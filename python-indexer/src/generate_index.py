"""Generate package index.
"""


import os # type: ignore
import parse_page # type: ignore
from parser_types import PackageListing # type: ignore
from typing import Dict, List, Optional, Set, Tuple # type: ignore


################################################################################



################################################################################

def generate(base_dir: str, pkgs: List[PackageListing]):
    """Generate package index."""

    package_map: Dict[str, int] = dict()
    doc_term_map: Dict[str, Set[int]] = dict()

    print('>>> Starting first pass...\n\n')
    for pkg in pkgs[:5]:
        index, author, name, _, _, _ = pkg
        result = collect_package(base_dir, index, name)
        if result is not None:
            words, dependencies = result
            package_map[f'{author}/{name}'] = index
            doc_term_map = update_doc_term_map(words, index, doc_term_map)

    print('>>> Starting second pass...\n\n')
    total_docs = len(package_map)
    total_terms = len(doc_term_map)

    

    # build package map
    # build dependency dict
    # build document map

    return


################################################################################

def collect_package(base_dir: str,
                    index: int,
                    name: str
                    ) -> Optional[Tuple[List[str], List[str]]]:
    """Collect package data from HTML files.
    Return tuple of (tokenize and stemmed words, list of dependencies).
    """
    fnames = os.listdir(f'{base_dir}{index}')

    if len(fnames) <= 2:
        print(f'\nSouce missing, skippiing pkg {index} {name}')
        return None

    all_words = []
    for fname in fnames:
        with open(f'{base_dir}{index}/{fname}', 'r') as f:
            data = f.read()
        if fname == 'About.html':
            words, dependencies = parse_page.parse_about(data)
        else:
            words = parse_page.parse_page(data)
        all_words += words

    print(f'\nFinished processing pkg {index} {name}')
    print(f'{len(words)} words + {len(dependencies)} dependencies')

    return (all_words, dependencies)


def update_doc_term_map(words: List[str],
                        index: int,
                        d: Dict[str, Set[int]]
                        ) -> Dict[str, Set[int]]:
    """Update map of term -> set of docs containing them."""
    for word in words:
        if word in d:
            d[word].add(index)
        else:
            d[word] = {index}
    return d
