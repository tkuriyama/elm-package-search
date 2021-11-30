"""Parse HTML pages.
"""


from bs4 import BeautifulSoup # type: ignore
import nltk_utils # type: ignore
import re # type: ignore
from typing import List, Tuple # type: ignore


################################################################################
# Parse Pages other than About


def parse_page(html: str) -> List[str]:
    """Parse page, return tokenized and stemmed plaintext words."""
    text = extract_text(html)
    return nltk_utils.tokenize_and_stem(text)

def extract_text(html: str) -> str:
    """Extract plaintext from HTML."""
    soup = BeautifulSoup(html, 'html.parser')
    plaintexts = [p.text for p in soup.find_all('p')]
    return ' '.join(plaintexts)


################################################################################
# Parse About

def parse_about(html: str) -> Tuple[List[str], List[str]]:
    """Parse about page, return plaintext and list of dependencies."""
    soup = BeautifulSoup(html, 'html.parser')

    words = nltk_utils.tokenize_and_stem(soup.find('p').text)
    dependencies = [cell.text for cell in soup.find_all('td')
                    if not re.findall(r'[0-9]\.[0-9]\.[0-9].*', cell.text)]

    return words, dependencies
