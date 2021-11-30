import nltk # type: ignore
import nltk.stem.porter as porter # type: ignore
from typing import List # type: ignore


################################################################################

TOP = ['the', 'be', 'to', 'of', 'and',
       'a', 'in', 'that', 'have', 'i',
       'it', 'for', 'on', 'not', 'with',
       'he', 'as', 'you', 'do', 'at',
       'this', 'by', 'from', 'but', 'his',
       'she', 'her', 'they', 'their', 'an',
       'or', 'will', 'would', 'one', 'all',
       'is', 'some', 'here', 'can', 'should']

################################################################################


def tokenize_and_stem(text: str) -> List[str]:
    """Tokenize and stem input.
    Remove puctuation and common words, lower case.
    """
    tokens = tokenize(text)
    tokens_ = strip_common(tokens)
    stems = stem(tokens_)
    return stems


def tokenize(s: str) -> List[str]:
    """Tokenize, lower case, and remove puctuation"""
    words = nltk.word_tokenize(s)
    return [word.lower() for word in words if word.isalnum()]


def strip_common(words: List[str]) -> List[str]:
    """Strip most common English words."""
    return [word for word in words if word not in TOP]


def stem(words: List[str]) -> List[str]:
    """Stem words with Proter stemmer."""
    stemmer = porter.PorterStemmer()
    return [stemmer.stem(word) for word in words]
