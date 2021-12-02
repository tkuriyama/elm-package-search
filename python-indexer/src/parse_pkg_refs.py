"""Parse package index HTML to extract individual listings.

The parser relies on the fact that the Elm package index is produced
in a structured, consistent way, so there is very little exception
handling.
"""

from bs4 import BeautifulSoup # type: ignore
import parser_types as PT # type: ignore
import re # type: ignore
from typing import List # type: ignore


################################################################################



BASE_URL = 'https://package.elm-lang.org'


################################################################################


def parse_refs(fname: str) -> List[PT.PkgRef]:
    """Parse package index listings."""
    with open(fname, 'r') as f:
        data = f.read()
    soup = BeautifulSoup(data, 'html.parser')

    listings = soup.find_all('div', class_='pkg-summary')
    return [parse_listing(i, str(listing))
            for i, listing in enumerate(listings)]


def parse_listing(index: int, listing: str) -> PT.PkgRef:
    """Parse package listing into tuple of strings:
    (index, author, name, latest url, latest version, description)
    """
    soup = BeautifulSoup(listing, 'html.parser')
    links = soup.find_all('a')
    link = str(links[-1])

    url = re.findall(r'<.*"(.*)">.*', link)[0]
    url_ = url[:-1] if url[-1] == '/' else url
    parts = url_.split('/')

    desc_raw = str(soup.find('p', class_='pkg-summary-desc'))
    desc = re.findall(r'.*>(.*)[\s]*<.*', desc_raw)[0]
    desc_ = desc.replace('\t', ' ')

    return (index,
            parts[2],
            parts[3],
            f'{BASE_URL}{"/".join(parts[:-1])}/latest',
            parts[4],
            desc_)
