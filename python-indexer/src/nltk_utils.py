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


def tokenize_and_filter(text: str) -> List[str]:
    """Tokenize and filter input.
    Remove puctuation and common words, lower case.
    """
    tokens = tokenize(text)
    tokens_ = [word.lower() for word in tokens
               if word.isalnum()]
    return strip_common(tokens_)


def tokenize(s: str) -> List[str]:
    """Tokenize, lower case, remove puctuation and common words."""
    return nltk.word_tokenize(s)


def strip_common(words: List[str]) -> List[str]:
    """Strip most common English words."""
    return [word for word in words if word not in TOP]


def stem(words: List[str]) -> List[str]:
    """Stem words with Proter stemmer."""
    stemmer = porter.PorterStemmer()
    return [stemmer.stem(word) for word in words]
