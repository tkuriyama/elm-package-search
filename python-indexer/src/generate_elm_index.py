"""Generate Elm module containing package index data.
"""

import elm_utils # type: ignore
from parser_types import PackageListing, PackageIndexMap # type: ignore
from typing import List, Tuple # type: ignore


################################################################################
# Package Listing


def generate_package_ref(fname: str, pkg_ref: List[PackageListing]):
    """Convert package listings data to Elm string and write to file."""
    pkg_ref_ = reformat_ref(pkg_ref)

    module = elm_utils.module('PackageListing', ['data'])

    s = f'{module}\n\n{elm_utils.delim()}\n\n'

    type_sig = '((Int, String, String), (String, String, String))'
    s += elm_utils.function('data',
                            type_sig,
                            [],
                            elm_utils.nested_to_elm_str(pkg_ref_, 1))

    with open(fname, 'w') as f:
        f.write(s)

def reformat_ref(pkg_ref: List[PackageListing]
                ) -> List[Tuple[Tuple[int, str, str], Tuple[str, str, str]]]:
    """Reformat package listing for output."""
    output = []
    for i, author, name, url, version, desc in pkg_ref:
        if not desc:
            desc = ""
        else:
            desc = desc.replace('"', '\'')
        output.append(((i, author, name), (url, version, desc)))
    return output


################################################################################
# Package index


def generate_index(fname: str, pkgs: PackageIndexMap):
    """Convert package index data to Elm string and write to file."""
    pkgs_ = reformat_index(pkgs)

    module = elm_utils.module('PackageIndex', ['data'])

    s = f'{module}\n\n{elm_utils.delim()}\n\n'

    type_sig = 'List (Int, List (String, Float))'
    s += elm_utils.function('data',
                            type_sig,
                            [],
                            elm_utils.nested_to_elm_str(pkgs_, 1))

    with open(fname, 'w') as f:
        f.write(s)


def reformat_index(pkgs: PackageIndexMap, 
                ) -> List[Tuple[int, List[Tuple[str, float]]]]:
    """Reformat package listing for output."""
    return [(i, list(pkg_dict.items()))
            for i, pkg_dict in pkgs.items()]
