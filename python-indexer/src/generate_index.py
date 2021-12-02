"""Generate package index.
"""

import math # type: ignore
import nltk_utils # type: ignore
import os # type: ignore
import parse_page # type: ignore
import parser_types as PT # type: ignore
from typing import Dict, List, Optional, Set, Tuple, ValuesView # type: ignore
import utils # type: ignore


################################################################################


DEBUG = 0


################################################################################


Count = int

PackageData = Tuple[List[PT.Word], List[str]]


################################################################################


def gen_index_map(base_dir: str, pkg_refs: List[PT.PkgRef]) -> PT.PkgIndexMap:
    """Generate package index."""

    print('\n\n> Starting first pass...\n')
    pkg_id_map: Dict[str, PT.IndexNum] = dict()
    doc_term_map: Dict[PT.Word, Set[PT.IndexNum]] = dict()
    pkg_data: Dict[PT.IndexNum, PackageData] = dict()

    for ref in pkg_refs:
        i, author, name, _, _, _ = ref
        result = collect_package(base_dir, i, name)
        if result is not None:
            words, dependencies = result
            words += expand_meta_words(author, name)
            pkg_id_map[f'{author}/{name}'] = i
            doc_term_map = update_doc_term_map(words, i, doc_term_map)
            pkg_data[i] = (words, dependencies)

    print('\n\n> Collect results from first pass...\n')
    dependency_map = gen_dependency_map(pkg_id_map, pkg_data.values())

    print('\n\n> Starting second pass...\n')
    pkg_index_map = dict([(i, gen_index(doc_term_map, dependency_map, i, words))
                          for i, (words, _) in pkg_data.items()])

    return pkg_index_map


################################################################################


def collect_package(base_dir: str,
                    i: PT.IndexNum,
                    name: PT.Name
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

    if DEBUG:
        print(f'\nFinished processing pkg {i} {name}')
        print(f'{len(words)} words + {len(dependencies)} dependencies')

    return (all_words, dependencies)


def update_doc_term_map(words: List[PT.Word],
                        i: PT.IndexNum,
                        d: Dict[PT.Word, Set[PT.IndexNum]]
                        ) -> Dict[PT.Word, Set[PT.IndexNum]]:
    """Update map of term -> set of docs containing them."""
    for word in words:
        if word in d:
            d[word].add(i)
        else:
            d[word] = {i}
    return d


def gen_dependency_map(pkg_id_map: Dict[str, PT.IndexNum],
                       dependencies: ValuesView[PackageData],
                       ) -> Dict[PT.IndexNum, Count]:
    """For each package, count the number of packages that depend on it."""
    dependency_map: Dict[PT.IndexNum, Count] = dict()

    for _, pkg_author_names in dependencies:
        for author_name in pkg_author_names:
            if author_name not in pkg_id_map:
                print(f'Error: dependency {author_name} not found in ref map')
                continue

            i = pkg_id_map[author_name]
            if i not in dependency_map:
                dependency_map[i] = 1
            else:
                dependency_map[i] += 1

    return dependency_map


def expand_meta_words(author, name) -> List[PT.Word]:
    """Add meta words. Repeat for extra weight."""
    author, name = author.lower(), name.lower()

    words = set([author, name, f'{author}/{name}'])
    words = words | set(name.split('-'))
    words = words | set(name.split('_'))

    return nltk_utils.stem(list(words) * 2)



################################################################################
# Index Gen and Scoring


def gen_index(doc_term_map: Dict[PT.Word, Set[PT.IndexNum]],
              dependency_map: Dict[PT.IndexNum, Count],
              i: PT.IndexNum,
              words: List[PT.Word]
              ) -> PT.PkgIndex:
    """Generate package index by scoring each word / term."""

    word_freq: Dict[PT.Word, Count] = utils.count_freq(words)
    total_docs = len(doc_term_map)
    pkg_index: PT.PkgIndex = dict()

    for word in word_freq:
        doc_inverse_freq = get_doc_inverse_freq(total_docs,
                                                len(doc_term_map[word]))
        dependency_freq = get_dependency_freq(i, dependency_map)
        pkg_index[word] = math.log(word_freq[word] *
                                   doc_inverse_freq *
                                   dependency_freq)

    return pkg_index


def get_doc_inverse_freq(total_docs: int, term_doc_count: int) -> float:
    """Generate inverse doc frequency score with min of 1.0."""
    return max(1.0, math.log(total_docs / term_doc_count))


def get_dependency_freq(i: PT.IndexNum,
                        dependency_map: Dict[PT.IndexNum, Count]
                        ) -> float:
    """Generate dependency score as log of dependency count with min of 1.0.
    Packages that are used by other packages score higher.
    """
    return (1.0 if i not in dependency_map else
            max(1.0, math.log(dependency_map[i])))

