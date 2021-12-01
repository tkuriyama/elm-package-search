from typing import Dict, List, TypeVar # type: ignore


################################################################################
# Float


def float_eq(f1: float, f2: float, epsilon: float = 0.0001) -> bool:
    """Test for float equality with epsilon tolerance."""
    return abs(f1 - f2) <= epsilon


################################################################################
# Dict


T = TypeVar('T')

def count_freq(items: List[T]) -> Dict[T, int]:
    """Count frequency of items in list."""
    d: Dict[T, int] = dict()

    for item in items:
        if item in d:
            d[item] += 1
        else:
            d[item] = 1

    return d
