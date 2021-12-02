"""Download Elm Package Index data and generate local index.
"""

import generate_elm_index # type: ignore
import generate_index # type: ignore
import os # type: ignore
import parse_pkg # type: ignore
import parse_pkg_refs # type: ignore
import random # type: ignore
from selenium import webdriver # type: ignore
import selenium_utils # type: ignore
import parser_types as PT # type: ignore
import pickle # type: ignore
import sys # type: ignore
import validate_index  # type: ignore
import time # type: ignore
from typing import List # type: ignore


################################################################################


BASE_URL = 'https://package.elm-lang.org/'

BASE_PATH = f'{os.getcwd()}/package_data/'
RAW_REF_PATH = f'{BASE_PATH}index.html'
REF_PATH = f'{BASE_PATH}index.tsv'


################################################################################


def main(redownload=False, diffs_only=True):
    """Retrieve and parse Elm package index.
    By the default args:
       - do not trigger download
       - download is specified, only get diffs
    """
    if redownload:
        download()

    pkg_refs = load_pkg_refs(REF_PATH)
    pkg_index_map = generate_index.gen_index_map(BASE_PATH, pkg_refs)

    with open(f'{BASE_PATH}package_index.pkl', 'wb') as f:
        pickle.dump(pkg_index_map, f)
    validate_index.test_find_self(pkg_refs, pkg_index_map)

    generate_elm_index.gen_pkg_refs(f'{BASE_PATH}PackageListing.elm',
                                    pkg_refs)
    generate_elm_index.gen_index_map(f'{BASE_PATH}PackageIndex.elm',
                                      pkg_index_map)

def download():
    """Execute all downloads."""
    driver = webdriver.Chrome()

    try:
        get_pkg_refs(driver)
        gen_pkg_refs(RAW_REF_PATH, REF_PATH)

        pkg_refs = load_pkg_refs(REF_PATH)
        for ref in pkg_refs:
            get_pkg(driver, ref)
            time.sleep(random.randint(1, 4))

        driver.close()

    except Exception as e:
        print(f'Exception encountered {e}')
        driver.close()


################################################################################
# Package Index


def get_pkg_refs(driver):
    """Extract package listings data."""
    selenium_utils.get(driver, BASE_URL)
    source = driver.page_source
    with open(REF_PATH, 'w') as f:
        f.write(source)


def gen_pkg_refs(html_fname, output_fname):
    """Parse HTML and geenrate TSV of package listings."""
    pkg_refs = parse_pkg_refs.parse_refs(html_fname)

    output = '\n'.join('\t'.join(str(field) for field in ref)
                       for ref in pkg_refs)
    with open(output_fname, 'w') as f:
        f.write(output)


def load_pkg_refs(fname) -> List[PT.PkgRef]:
    """Load package index tuples from file."""
    with open(fname, 'r') as f:
        lines = [line.split('\t')
                 for line in f.readlines()]

    return [(int(line[0]), line[1], line[2], line[3], line[4], line[5])
            for line in lines]


################################################################################
# Individual Packages


def get_pkg(driver, pkg_ref: PT.PkgRef):
    """Download package docs and store in subdirectory."""
    index, _, name, url, _, _ = pkg_ref

    dir = f'{BASE_PATH}{str(index)}'
    if not os.path.exists(dir):
        os.mkdir(dir)

    selenium_utils.get(driver, url)
    source = driver.page_source
    with open(f'{dir}/README.html', 'w') as f:
        f.write(source)

    parse_pkg.parse_pkg(driver, dir, name, BASE_URL, source)

    print(f'> Finished processing {index}, package {name}')


################################################################################


if __name__ == '__main__':
    if len(sys.argv) > 1:
        main(int(sys.argv[1]))
    elif len(sys.argv) > 2:
        main(int(sys.argv[1]), int(sys.argv[2]))
    else:
        main()

