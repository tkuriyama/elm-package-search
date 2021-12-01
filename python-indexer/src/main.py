"""Download Elm Package Index data and generate local index.
"""

import generate_elm_index # type: ignore
import generate_index # type: ignore
import os # type: ignore
import parse_index # type: ignore
import parse_package # type: ignore
import random # type: ignore
from selenium import webdriver # type: ignore
import selenium_utils # type: ignore
from parser_types import PackageListing # type: ignore
import pickle # type: ignore
import sys # type: ignore
import validate_index  # type: ignore
import time # type: ignore
from typing import List # type: ignore


################################################################################


BASE_URL = 'https://package.elm-lang.org/'

BASE = f'{os.getcwd()}/package_data/'
INDEX = f'{BASE}index.html'
PARSED_INDEX = f'{BASE}index.tsv'


################################################################################


def main(redownload=False):
    """Retrieve and parse Elm package index."""
    if redownload:
        download()

    package_list = load_package_index(PARSED_INDEX)
    package_index = generate_index.generate(BASE, package_list)

    with open(f'{BASE}package_index.pkl', 'wb') as f:
        pickle.dump(package_index, f)
    validate_index.test_find_self(package_list, package_index)

    generate_elm_index.generate_package_ref(f'{BASE}PackageListing.elm',
                                            package_list)
    generate_elm_index.generate_index(f'{BASE}PackageIndex.elm',
                                      package_index)

def download():
    """Execute all downloads."""
    driver = webdriver.Chrome()

    try:
        get_package_index(driver)
        parse_package_index(INDEX, PARSED_INDEX)

        package_list = load_package_index(PARSED_INDEX)
        for package in package_list[1250:]:
            get_package(driver, package)
            time.sleep(random.randint(1, 4))

        driver.close()

    except Exception as e:
        print(f'Exception encountered {e}')
        driver.close()


################################################################################
# Package Index


def get_package_index(driver):
    """Extract package listings data."""
    selenium_utils.get(driver, BASE_URL)
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
    index, _, name, url, _, _ = pkg

    dir = f'{BASE}{str(index)}'
    if not os.path.exists(dir):
        os.mkdir(dir)

    selenium_utils.get(driver, url)
    source = driver.page_source
    with open(f'{dir}/README.html', 'w') as f:
        f.write(source)

    parse_package.parse_package(driver, dir, name, BASE_URL, source)

    print(f'> Finished processing {index}, package {name}')


################################################################################


if __name__ == '__main__':
    if len(sys.argv) > 1:
        main(int(sys.argv[1]))
    else:
        main()

