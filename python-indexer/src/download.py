"""Download Elm Package Index data.
"""

################################################################################

import os # type: ignore
import parse_pkg # type: ignore
import parse_pkg_refs # type: ignore
import random # type: ignore
from selenium import webdriver # type: ignore
import selenium_utils # type: ignore
import parser_types as PT # type: ignore
import time # type: ignore
from typing import Dict, List, Tuple # type: ignore
import utils # type: ignore


################################################################################


BASE_URL = 'https://package.elm-lang.org/'


################################################################################


def download(base_path: str,
             html_fname: str,
             pkg_ref_fname: str,
             diffs_only = True):
    """Execute all downloads."""
    driver = webdriver.Chrome()

    try:
        get_pkg_refs(driver, html_fname)
        download_pkg_refs = gen_pkg_refs(base_path,
                                         html_fname,
                                         pkg_ref_fname,
                                         diffs_only)

        for ref in download_pkg_refs:
            get_pkg(driver, base_path, ref)
            time.sleep(random.randint(1, 4))

        driver.close()

    except Exception as e:
        print(f'Exception encountered {e}')
        driver.close()


################################################################################
# Package Ref


def get_pkg_refs(driver, html_fname: str):
    """Extract package listings data."""
    selenium_utils.get(driver, BASE_URL)
    source = driver.page_source
    with open(html_fname, 'w') as f:
        f.write(source)


def gen_pkg_refs(base_path: str,
                 html_fname: str,
                 output_fname: str,
                 diffs_only
                 ) -> List[PT.PkgRef]:
    """Parse HTML and generate TSV of package listings.
    Update the existing data if `diffs_only` is True.
    Return list of packages to re-download.
    """
    pkg_refs = parse_pkg_refs.parse_refs(html_fname)

    if not diffs_only or not os.path.exists(output_fname):
        diff_pkg_refs = pkg_refs
        output_pkg_refs = pkg_refs

    else:
        old_pkg_refs = utils.load_pkg_refs(output_fname)
        mods, adds = find_pkg_ref_diffs(old_pkg_refs, pkg_refs)
        diff_pkg_refs = mods + adds
        output_pkg_refs = []

        # process mods
        mods_dict = gen_version_dict(mods)
        for ref in old_pkg_refs:
            i, author, name, url, version, desc = ref
            if (author, name) in mods_dict:
                version_ = mods_dict[(author, name)]
                output_pkg_refs.append((i, author, name, url, version_, desc))
            else:
                output_pkg_refs.append(ref)

        # process adds
        for j, ref in enumerate(adds):
            i, author, name, url, version, desc = ref
            ref_ = len(old_pkg_refs) + j, author, name, url, version, desc
            output_pkg_refs.append(ref_)

    # identify any local vs index mismatches and fix
    missing_pkg_refs = find_missing_pkg_refs(base_path, output_pkg_refs)

    output = '\n'.join('\t'.join(str(field) for field in ref)
                       for ref in output_pkg_refs)
    with open(output_fname, 'w') as f:
        f.write(output)

    return diff_pkg_refs + missing_pkg_refs


def find_missing_pkg_refs(base_path: str,
                          pkg_refs: List[PT.PkgRef]
                          ) -> List[PT.PkgRef]:
    """Identify any package refs not on disk."""
    ids = set(os.listdir(base_path))

    missing_refs = []
    for ref in pkg_refs:
        if str(ref[0]) not in ids:
            missing_refs.append(ref)

    print('\n> Getting missing packages')
    print(f'{len(missing_refs)} packages missing from local:')
    for ref in missing_refs:
        print(f'\t{ref[1]} / {ref[2]}')
    print('')

    return missing_refs


def find_pkg_ref_diffs(old_refs: List[PT.PkgRef],
                       new_refs: List[PT.PkgRef]
                       ) -> Tuple[List[PT.PkgRef], List[PT.PkgRef]]:
    """Find mods (version changes) and adds from old to new."""
    mods: List[PT.PkgRef] = []
    adds: List[PT.PkgRef] = []

    old_dict = gen_version_dict(old_refs)

    for ref in new_refs:
        _, author, name, _, version, _ = ref
        if (author, name) not in old_dict:
            adds.append(ref)
        else:
            if version != old_dict[(author, name)]:
                mods.append(ref)

    print('\n> Updating Package Reference')
    print(f'{len(mods)} new package versions:')
    for ref in mods:
        print(f'\t{ref[1]} / {ref[2]}')
    print(f'{len(adds)} new packages:')
    for ref in adds:
        print(f'\t{ref[1]} / {ref[2]}')
    print('')

    return mods, adds


################################################################################
# Individual Packages


def get_pkg(driver, base_path: str, pkg_ref: PT.PkgRef):
    """Download package docs and store in subdirectory."""
    index, _, name, url, _, _ = pkg_ref

    dir = f'{base_path}{str(index)}'
    if not os.path.exists(dir):
        os.mkdir(dir)

    selenium_utils.get(driver, url)
    source = driver.page_source
    with open(f'{dir}/README.html', 'w') as f:
        f.write(source)

    parse_pkg.parse_pkg(driver, dir, name, BASE_URL, source)

    print(f'> Finished processing {index}, package {name}')



################################################################################
# Helpers


def gen_version_dict(pkg_refs: List[PT.PkgRef]
                     ) -> Dict[Tuple[PT.Author, PT.Name], PT.Version]:
    """Generate dict of (author, name) -> version"""
    return dict([((author, name), version)
                 for _, author, name, _, version, _ in pkg_refs])
