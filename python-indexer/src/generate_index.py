"""Generate package index.
"""

import math # type: ignore
import os # type: ignore
import parse_page # type: ignore
from parser_types import PackageListing # type: ignore
from typing import Dict, List, Optional, Set, Tuple, ValuesView # type: ignore
import utils # type: ignore


################################################################################

IndexNum = int
Count = int

PackageData = Tuple[List[str], List[str]]

PackageIndex = Dict[str, float]
PackageIndexMap = Dict[IndexNum, PackageIndex]


################################################################################

def generate(base_dir: str, pkgs: List[PackageListing]) -> PackageIndexMap:
    """Generate package index."""

    print('\n\n>>> Starting first pass...')
    pkg_map: Dict[str, IndexNum] = dict()
    doc_term_map: Dict[str, Set[IndexNum]] = dict()
    pkg_data: Dict[IndexNum, PackageData] = dict()

    for pkg in pkgs[:10]:
        index, author, name, _, _, _ = pkg
        result = collect_package(base_dir, index, name)
        if result is not None:
            words, dependencies = result
            words += [author, name]
            pkg_map[f'{author}/{name}'] = index
            doc_term_map = update_doc_term_map(words, index, doc_term_map)
            pkg_data[index] = (words, dependencies)

    print('\n\n>>> Collect results from first pass...')
    dependency_map = gen_dependency_map(pkg_map, pkg_data.values())

    print('\n\n>>> Starting second pass...')
    pkg_indexes = dict([(i, gen_index(doc_term_map, dependency_map, i, words))
                        for i, (words, _) in pkg_data.items()])

    return pkg_indexes


################################################################################


def collect_package(base_dir: str,
                    i: IndexNum,
                    name: str
                    ) -> Optional[PackageData]:
    """Collect package data from HTML files.
    Return tuple of (tokenize and stemmed words, list of dependencies).
    """
    fnames = os.listdir(f'{base_dir}{i}')

    if len(fnames) <= 2:
        print(f'\nSouce missing, skippiing pkg {i} {name}')
        return None

    all_words = []
    for fname in fnames:
        with open(f'{base_dir}{i}/{fname}', 'r') as f:
            data = f.read()
        if fname == 'About.html':
            words, dependencies = parse_page.parse_about(data)
        else:
            words = parse_page.parse_page(data)
        all_words += words

    print(f'\nFinished processing pkg {i} {name}')
    print(f'{len(words)} words + {len(dependencies)} dependencies')

    return (all_words, dependencies)


def update_doc_term_map(words: List[str],
                        i: IndexNum,
                        d: Dict[str, Set[IndexNum]]
                        ) -> Dict[str, Set[IndexNum]]:
    """Update map of term -> set of docs containing them."""
    for word in words:
        if word in d:
            d[word].add(i)
        else:
            d[word] = {i}
    return d


def gen_dependency_map(pkg_map: Dict[str, IndexNum],
                       dependencies: ValuesView[PackageData],
                       ) -> Dict[IndexNum, Count]:
    """For each package, count the number of packages that depend on it."""
    d: Dict[IndexNum, int] = dict()
    for _, pkgs in dependencies:
        for pkg in pkgs:
            if pkg not in pkg_map:
                print(f'Error: dependency {pkg} not found in ref map')
                continue

            pkg_index = pkg_map[pkg]
            if pkg_index in d:
                d[pkg_index] += 1
            else:
                d[pkg_index] = 1

    return d


def gen_index(doc_term_map: Dict[str, Set[IndexNum]],
              dependency_map: Dict[IndexNum, Count],
              i: IndexNum,
              words: List[str]
              ) -> PackageIndex:
    """Generate package index by scoring each word / term."""

    word_freq: Dict[str, int] = utils.count_freq(words)
    total_docs = len(doc_term_map)
    pkg_index: PackageIndex = dict()

    for word in word_freq:
        doc_inverse_freq = math.log(total_docs / len(doc_term_map[word]))
        dependency_freq = get_dependency_freq(i, dependency_map)
        pkg_index[word] = math.log(word_freq[word] *
                                   doc_inverse_freq *
                                   dependency_freq)

    return pkg_index


################################################################################
# Scoring


def get_dependency_freq(i: IndexNum,
                        dependency_map: Dict[IndexNum, Count]
                        ) -> float:
    """Generate dependency score as log of dependency count.
    Packages that are used by other packages score higher.
    """
    return (1.0 if i not in dependency_map else
            1.0 if dependency_map[i] <= 1 else
            math.log(dependency_map[i]))

