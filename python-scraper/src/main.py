"""
"""

import generate_index # type: ignore
import os # type: ignore
import parse_index # type: ignore
from selenium import webdriver # type: ignore
import sys # type: ignore
from types import PackageListing # type: ignore
from typing import List # type: ignore


################################################################################


URL = 'https://package.elm-lang.org/'

BASE = f'{os.getcwd()}/package_data/'
INDEX = f'{BASE}index.html'
PARSED_INDEX = f'{BASE}index.tsv'

################################################################################


def main(redownload=True):
    """Retrieve and parse Elm package index."""

    driver = webdriver.Chrome()

    try:
        if redownload:
            get_package_index(driver)
        parse_package_index(INDEX, PARSED_INDEX)

        if redownload:
            package_list = load_package_index(PARSED_INDEX)
            for package in package_list[:5]:
                get_package(driver, package)

        driver.close()
        generate_index.generate(package_list)

    except Exception as e:
        print(f'Exception encountered {e}')
        driver.close()

################################################################################
# Package Index


def get_package_index(driver):
    """Extract package listings data."""
    driver.get(URL)
    source = driver.page_source
    with open(INDEX, 'w') as f:
        f.write(source)


def parse_package_index(html_fname, output_fname):
    """Parse HTML and output TSV of package listings."""
    package_listings = parse_index.parse_index(html_fname)

    output = '\n'.join('\t'.join(str(field) for field in listing)
                       for listing in package_listings)
    with open(output_fname, 'w') as f:
        f.write(output)


def load_package_index(fname) -> List[PackageListing]:
    """Load package index tuples from file."""
    with open(fname, 'r') as f:
        lines = [line.split('\t')
                 for line in f.readlines()]

    return [(int(line[0]), line[1], line[2], line[3], line[4], line[5])
            for line in lines]


################################################################################
# Individual Packages


def get_package(driver, pkg: PackageListing):
    """Download package docs and store in subdirectory."""
    index, _, _, url, _, _ = pkg

    dir = f'{BASE}{str(index)}'
    if not os.path.exists(dir):
        os.mkdir(dir)

    driver.get(URL)
    source = driver.page_source
    with open(f'{dir}/README.html', 'w') as f:
        f.write(source)

    print(f'Finished downloading {index}')


################################################################################


if __name__ == '__main__':
    if len(sys.argv) > 1:
        try:
            main(int(sys.argv[1]))
        except:
            print('Pass in 0 or 1 to specify bool of redownload flag.')
    else:
        main()

