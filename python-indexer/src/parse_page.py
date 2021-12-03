"""Parse HTML pages.
"""

from bs4 import BeautifulSoup # type: ignore
import nltk_utils # type: ignore
import parser_types as PT # type: ignore
import re # type: ignore
from typing import List, Tuple # type: ignore


################################################################################
# Parse Pages other than About


def parse_page(html: str) -> List[PT.Word]:
    """Parse page, return tokenized and stemmed plaintext words."""
    words = extract_text(html) + ' ' + ' '.join(extract_code_names(html))
    tokens = nltk_utils.tokenize_and_filter(words)
    return nltk_utils.stem(tokens)


def extract_text(html: str) -> str:
    """Extract plaintext from HTML."""
    soup = BeautifulSoup(html, 'html.parser')
    plaintexts = [p.text for p in soup.find_all(['h1', 'h2', 'h3', 'p'])]
    return ' '.join(plaintexts)


def extract_code_names(html: str) -> List[PT.Word]:
    """Extract type and function names from HTML."""
    soup = BeautifulSoup(html, 'html.parser')
    headers = soup.find_all('div', class_='docs-header')
    names = []
    for header in headers:
        text = header.text
        g = re.findall(r'^([A-Za-z0-9]+)\s+:.*', text)
        if g:
            names.append(g[0])
        else:
            g = re.findall(r'^type alias ([A-Za-z0-9]+)\s.*', text)
            if g:
                names.append(g[0])
            else:
                g = re.findall(r'^type ([A-Za-z0-9]+)\s.*', text)
                if g:
                    names.append(g[0])


    return names



################################################################################
# Parse About

def parse_about(html: str) -> Tuple[List[PT.Word], List[str]]:
    """Parse about page, return plaintext and list of dependencies."""
    soup = BeautifulSoup(html, 'html.parser')

    tokens = nltk_utils.tokenize_and_filter(soup.find('p').text)
    tokens_ = nltk_utils.stem(tokens)
    dependencies = [cell.text for cell in soup.find_all('td')
                    if not re.findall(r'[0-9]\.[0-9]\.[0-9].*', cell.text)]

    return tokens_, dependencies
