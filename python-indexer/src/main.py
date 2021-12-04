"""Download Elm Package Index data and generate local index.
"""

import download # type: ignore
import generate_elm_index # type: ignore
import generate_index # type: ignore
import generate_timestamp # type: ignore
import os # type: ignore
import pickle # type: ignore
import sys # type: ignore
import validate_index  # type: ignore
import utils # type: ignore


################################################################################


BASE_PATH = f'{os.getcwd()}/package_data/'
RAW_REF_PATH = f'{BASE_PATH}index.html'
REF_PATH = f'{BASE_PATH}index.tsv'


################################################################################


def main(redownload = False, diffs_only = True):
    """Retrieve and parse Elm package index.
    By the default args:
       - do not trigger download
       - download is specified, only get diffs
    """
    if redownload:
        download.download(BASE_PATH, RAW_REF_PATH, REF_PATH, diffs_only)

    pkg_refs = utils.load_pkg_refs(REF_PATH)
    pkg_index_map = generate_index.gen_index_map(BASE_PATH, pkg_refs)

    with open(f'{BASE_PATH}package_index.pkl', 'wb') as f:
        pickle.dump(pkg_index_map, f)
    validate_index.test_find_self(pkg_refs, pkg_index_map)

    generate_elm_index.gen_pkg_refs(f'{BASE_PATH}PackageListing.elm',
                                    pkg_refs)
    generate_elm_index.gen_index_map(f'{BASE_PATH}PackageIndex.elm',
                                      pkg_index_map)
    generate_timestamp.gen_timestmap(f'{BASE_PATH}PackageTimestamp.elm')


################################################################################


if __name__ == '__main__':
    if len(sys.argv) > 1:
        main(int(sys.argv[1]))
    elif len(sys.argv) > 2:
        main(int(sys.argv[1]), int(sys.argv[2]))
    else:
        main()

