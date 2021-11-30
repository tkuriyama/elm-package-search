"""Generate package index.
"""


from bs4 import BeautifulSoup # type: ignore
from parser_types import PackageListing # type: ignore
from typing import Dict, List, Tuple # type: ignore


################################################################################

def generate(pkgs: List[PackageListing]):
    """Generate package index."""
    return


################################################################################



################################################################################
# Reference Data


def gen_package_map(pkgs: List[PackageListing]) -> Dict[str, int]:
    """Create dict of author/name -> packge index."""
    return dict([(f'{author}/{name}', index)
                 for index, author, name, _, _, _ in pkgs])
