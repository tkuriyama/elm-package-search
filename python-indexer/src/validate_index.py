"""Test querying the index.
"""

import math # type: ignore
import nltk_utils # type: ignore
import parser_types as PT # type: ignore
import utils # type: ignore
from typing import Dict, List, Tuple # type: ignore


################################################################################


def test_find_self(pkg_refs: List[PT.PkgRef],
                   pkg_index_map: PT.PkgIndexMap):
    """Test if queryng by package name /desc  yields self as the best result."""
    print('\n\n> Running package validation...\n')
    pkg_refs_ = [ref for ref in pkg_refs
                 if ref[0] in pkg_index_map]

    pkg_ref_dict = pkg_refs_to_dict(pkg_refs_)

    find_self_name(pkg_refs_, pkg_ref_dict, pkg_index_map)
    find_self_desc(pkg_refs_, pkg_ref_dict, pkg_index_map)


def find_self_name(pkg_refs: List[PT.PkgRef],
                   pkg_ref_dict: PT.PkgRefMap,
                   pkg_index_map: PT.PkgIndexMap):
    """'Check if"author/name" query finds package as first result."""
    print('Check if"author/name" query finds package.')

    for i, author, name, _, _, desc in pkg_refs:
        q_str = f'{author}/{name}'
        top = query(pkg_ref_dict, pkg_index_map, q_str)
        if not top:
            print(f'Empty query result for {i} {q_str}')
            continue

        first = top[0][0]
        if i != first:
            print(f'Expected {q_str}, found {pkg_refs[first]} as first result')


def find_self_desc(pkg_refs: List[PT.PkgRef],
                   pkg_ref_dict: PT.PkgRefMap,
                   pkg_index_map: PT.PkgIndexMap):
    """'Check if name + desc query finds package as first result."""
    print('Check if name + desc query finds package.')

    count_top_3 = 0
    count_top_10 = 0
    for i, author, name, _, _, desc in pkg_refs:
        q_str = desc + ' ' + name
        top = query(pkg_ref_dict, pkg_index_map, q_str)
        if not top:
            print(f'Empty query result for {i} {q_str}')
            continue

        if i in [result[0] for result in top[:3]]:
            count_top_3 += 1

        if i in [result[0] for result in top[:10]]:
            count_top_10 += 1

    print(f'\tFound package in top 3: {count_top_3 / len(pkg_refs):.1%}')
    print(f'\tFound package in top 10: {count_top_10 / len(pkg_refs):.1%}')


################################################################################
# query


def query(pkg_ref_dict: PT.PkgRefMap,
          pkg_index_map: PT.PkgIndexMap,
          q: str,
          limit: int = 20
          ):
    """Query package index with given string."""
    qs = gen_query_terms(q)
    scored = [(i, pkg_ref_dict[i], score_similarity(qs, terms))
              for i, terms in pkg_index_map.items()]
    nonzero = sorted([elem for elem in scored if elem[2] > 0.0],
                     key=lambda x: (-1 * x[2], x[0]))

    return nonzero[:limit]


def gen_query_terms(q: str) -> List[Tuple[PT.Word, float]]:
    """Generate query terms from query string."""
    qs = nltk_utils.stem([word.lower()
                          for word in nltk_utils.tokenize(q)
                          if word not in (',', ';', '.')])
    freqs: Dict[str, int] = utils.count_freq(qs)
    return [(word, score_word_count(count))
            for word, count in freqs.items()]


def score_word_count(count: int) -> float:
    """Score word frequency as log of count with min of 1.0"""
    return max(1.0, math.log(count))


################################################################################
# Score Similarity

def score_similarity(q_terms: List[Tuple[PT.Word, float]],
                     doc_terms: Dict[PT.Word, float]) -> float:
    """Find vector space distance score."""
    num = 0.0
    q_denom = 0.0
    doc_denom = 0.0

    for word, weight in q_terms:
        if word in doc_terms:
            num += weight * doc_terms[word]
            doc_denom += doc_terms[word] ** 2
        q_denom += weight ** 2

    return (0.0 if num == 0 else
            num / (math.sqrt(q_denom) * math.sqrt(doc_denom)))


################################################################################
# Helpers


def load_pkg_ref_dict(fname) -> PT.PkgRefMap:
    with open(fname, 'r') as f:
        lines = [line.split('\t') for line in f.readlines()]

    pkg_refs = [(int(i), author, name, url, version, desc)
                    for i, author, name, url, version, desc in lines]
    return pkg_refs_to_dict(pkg_refs)


def pkg_refs_to_dict(pkg_refs: List[PT.PkgRef]
                        ) -> Dict[int, Tuple[str, str]]:
    return dict([(int(i), (author, name))
                 for i, author, name, _, _, _ in pkg_refs])
