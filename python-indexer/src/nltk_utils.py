import nltk # type: ignore
import nltk.stem.porter as porter # type: ignore
import re # type: ignore
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


def tokenize_and_filter(text: str) -> List[str]:
    """Tokenize and filter input.
    Remove puctuation and common words, lower case.
    """
    tokens = tokenize(text)
    tokens_ = [word.lower() for word in tokens
               if valid_token(word)]
    return strip_common(tokens_)


def tokenize(s: str) -> List[str]:
    """Tokenize, lower case, remove puctuation and common words."""
    return nltk.word_tokenize(s)


def valid_token(word: str) -> bool:
    """Accept alphanumeric or strings of form A.B"""
    return (word.isalnum() or
            len(re.findall(r'[A-Za-z0-9]+(?:\.[A-Za-z0-9]+)+$', word)) > 0)

def strip_common(words: List[str]) -> List[str]:
    """Strip most common English words."""
    return [word for word in words if word not in TOP]


def stem(words: List[str]) -> List[str]:
    """Stem words with Proter stemmer."""
    stemmer = porter.PorterStemmer()
    return [stemmer.stem(word) for word in words]
