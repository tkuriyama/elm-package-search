"""Test querying the index.
"""

import math # type: ignore
import nltk_utils # type: ignore
from parser_types import PackageListing, PackageIndexMap # type: ignore
import utils # type: ignore
from typing import Dict, List, Tuple # type: ignore


################################################################################


def test_find_self(pkg_ref: List[PackageListing],
                   pkg_indexes: PackageIndexMap):
    """Test if queryng by package name yields itself as the best result."""
    pass




################################################################################
# query


def query(pkg_ref: Dict[int, Tuple[str, str]],
          pkg_indexes: PackageIndexMap
          , q: str,
          limit: int = 20
          ):
    """Query package index with given string."""
    qs = gen_query_terms(q)
    scored = [(i, pkg_ref[i], score_similarity(qs, terms))
              for i, terms in pkg_indexes.items()]
    nonzero = sorted([elem for elem in scored if elem[2] > 0.0],
                     key=lambda x: (-1 * x[2], x[0]))

    return nonzero[:limit]


def gen_query_terms(q: str) -> List[Tuple[str, float]]:
    """Generate query terms from query string."""
    qs = nltk_utils.stem([word.lower()
                          for word in nltk_utils.tokenize(q)
                          if word not in (',', ';', '.')])
    freqs: Dict[str, int] = utils.count_freq(qs)
    return [(word, score_word(count))
            for word, count in freqs.items()]


def score_word(count: int) -> float:
    """Score word frequency as log of count with min of 1.0"""
    return max(1.0, math.log(count))


################################################################################
# Score Similarity

def score_similarity(q_terms: List[Tuple[str, float]],
                     doc_terms: Dict[str, float]) -> float:
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


def load_package_ref(fname) -> Dict[int, Tuple[str, str]]:
    """Load package listing."""
    with open(fname, 'r') as f:
        lines = [line.split('\t') for line in f.readlines()]

    return dict([(int(i), (author, name))
                 for i, author, name, _, _, _ in lines])
