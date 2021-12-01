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
    tokens = nltk_utils.tokenize_and_filter(text)
    return nltk_utils.stem(tokens)

def extract_text(html: str) -> str:
    """Extract plaintext from HTML."""
    soup = BeautifulSoup(html, 'html.parser')
    plaintexts = [p.text for p in soup.find_all(['h1', 'h2', 'h3', 'p'])]
    return ' '.join(plaintexts)


################################################################################
# Parse About

def parse_about(html: str) -> Tuple[List[str], List[str]]:
    """Parse about page, return plaintext and list of dependencies."""
    soup = BeautifulSoup(html, 'html.parser')

    tokens = nltk_utils.tokenize_and_filter(soup.find('p').text)
    tokens_ = nltk_utils.stem(tokens)
    dependencies = [cell.text for cell in soup.find_all('td')
                    if not re.findall(r'[0-9]\.[0-9]\.[0-9].*', cell.text)]

    return tokens_, dependencies
