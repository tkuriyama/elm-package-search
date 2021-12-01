"""Generate package index.
"""

import math # type: ignore
import os # type: ignore
import parse_page # type: ignore
from parser_types import PackageListing # type: ignore
from typing import Dict, List, Optional, Set, Tuple, ValuesView # type: ignore


################################################################################


PackageIndex = Dict[str, float]
PackageIndexMap = Dict[int, PackageIndex]


################################################################################

def generate(base_dir: str, pkgs: List[PackageListing]) -> PackageIndexMap:
    """Generate package index."""

    print('\n\n>>> Starting first pass...')
    package_map: Dict[str, int] = dict()
    doc_term_map: Dict[str, Set[int]] = dict()
    package_data: Dict[int, Tuple[List[str], List[str]]] = dict()

    for pkg in pkgs[:10]:
        index, author, name, _, _, _ = pkg
        result = collect_package(base_dir, index, name)
        if result is not None:
            words, dependencies = result
            words += [author, name]
            package_map[f'{author}/{name}'] = index
            doc_term_map = update_doc_term_map(words, index, doc_term_map)
            package_data[index] = (words, dependencies)

    print('\n\n>>> Collect results from first pass...')
    dependency_map = gen_dependency_map(package_map, package_data.values())

    print('\n\n>>> Starting second pass...')
    index_maps: PackageIndexMap = dict()
    for i, (words, _) in package_data.items():
        index_maps[i] = gen_index_terms(doc_term_map, dependency_map, i, words)
        print(i, index_maps[i])

    return index_maps


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


def gen_dependency_map(package_map: Dict[str, int],
                       dependencies: ValuesView[Tuple[List[str], List[str]]],
                       ) -> Dict[int, int]:
    """For each package, count the number of packages that depend on it."""
    d: Dict[int, int] = dict()
    for _, pkgs in dependencies:
        for pkg in pkgs:
            if pkg not in package_map:
                print(f'Error: dependency {pkg} not found in ref map')
                continue

            pkg_index = package_map[pkg]
            if pkg_index in d:
                d[pkg_index] += 1
            else:
                d[pkg_index] = 1

    return d


def gen_index_terms(doc_term_map: Dict[str, Set[int]],
                    dependency_map: Dict[int, int],
                    pkg_index: int,
                    words: List[str]
                    ) -> PackageIndex:
    d: Dict[str, int] = dict()
    for word in words:
        if word in d:
            d[word] += 1
        else:
            d[word] = 1

    index_map: PackageIndex = dict()
    total_docs = len(doc_term_map)
    for word in d:
        doc_inverse_freq = math.log(total_docs / len(doc_term_map[word]))
        dependency_freq = get_dependency_freq(pkg_index, dependency_map)
        index_map[word] = d[word] * doc_inverse_freq * dependency_freq

    return index_map


################################################################################
# Scoring

def get_dependency_freq(pkg_index: int, dependency_map: Dict[int, int]) -> float:
    """"""
    return (1.0 if pkg_index not in dependency_map else
            1.0 if dependency_map[pkg_index] <= 1 else
            math.log(dependency_map[pkg_index]))
