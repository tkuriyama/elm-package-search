"""Parse package HTML and retrieve further data as necessary.
"""

from bs4 import BeautifulSoup # type: ignore
import re # type: ignore
import selenium_utils # type: ignore
from typing import List, Tuple # type: ignore

################################################################################

Title = str
Url = str
LinkPair = Tuple[Title, Url]


################################################################################



def parse_pkg(driver, dir: str, name: str, base_url: str, source: str):
    """Parse HTML and download additional data to dir."""
    soup = BeautifulSoup(source, 'html.parser')
    links = [str(link)
             for link in soup.find_all('a', class_='pkg-nav-module')]

    if not links:
        print(f'Error, no links found for {name}')
        return

    about, (_, source_url), pages = parse_links(links)

    selenium_utils.get(driver, source_url)

    if 'page not found' in driver.title.lower():
        print('Package sounce not found on GH, skipping...')
        return

    for title, url in [about] + pages:
        url_ = f'{base_url[:-1]}{url}'
        selenium_utils.get(driver, url_)
        source = driver.page_source
        with open(f'{dir}/{title}.html', 'w') as f:
            f.write(source)


def parse_links(links: List[str]) -> Tuple[LinkPair, LinkPair, List[LinkPair]]:
    """Parse and separate links into (about, source, pages)."""
    pairs = [parse_link(link) for link in links]

    about, source, pages = ('', ''), ('', ''), []
    for title, url in pairs:
        if title == 'About':
            about = (title, url)
        elif title == 'Source':
            source = (title, url)
        elif title == 'README':
            pass
        else:
            pages.append((title, url))

    return about, source, pages


def parse_link(link: str) -> LinkPair:
    """Parse link into (title, url) pair."""
    title = re.findall(r'.*>(.*)<.*', link)[0]
    url = re.findall(r'.*href="(.*)".*', link)[0]
    return (title, url)
