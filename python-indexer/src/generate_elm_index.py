"""Generate Elm module containing package index data.
"""

import elm_utils # type: ignore
import parser_types as PT # type: ignore
from typing import List, Tuple # type: ignore


################################################################################
# Package Listing


def gen_pkg_refs(fname: str, pkg_refs: List[PT.PkgRef]):
    """Convert package listings data to Elm string and write to file."""
    pkg_refs_ = reformat_refs(pkg_refs)

    module = elm_utils.module('PackageListing', ['data'])

    s = f'{module}\n\n{elm_utils.delim()}\n\n'

    type_sig = 'List ((Int, String, String), (String, String, String))'
    s += elm_utils.function('data',
                            type_sig,
                            [],
                            elm_utils.nested_to_elm_str(pkg_refs_, 1))

    with open(fname, 'w') as f:
        f.write(s)

def reformat_refs(pkg_refs: List[PT.PkgRef]
                ) -> List[Tuple[Tuple[PT.IndexNum, PT.Author, PT.Name],
                                Tuple[PT.URL, PT.Version, PT.Description]]]:
    """Reformat package listing for output."""
    pkg_refs_ = []
    for i, author, name, url, version, desc in pkg_refs:
        if not desc:
            desc = ""
        else:
            desc = desc.replace('"', '\'')
        pkg_refs_.append(((i, author, name), (url, version, desc)))
    return pkg_refs_


################################################################################
# Package index map


def gen_index_map(fname: str, pkg_index_map: PT.PkgIndexMap):
    """Convert package index data to Elm string and write to file."""
    pkg_index_map_ = reformat_index_map(pkg_index_map)

    module = elm_utils.module('PackageIndex', ['data'])

    s = f'{module}\n\n{elm_utils.delim()}\n\n'

    type_sig = 'List (Int, List (String, Float))'
    s += elm_utils.function('data',
                            type_sig,
                            [],
                            elm_utils.nested_to_elm_str(pkg_index_map_, 1))

    with open(fname, 'w') as f:
        f.write(s)


def reformat_index_map(pkg_index_map: PT.PkgIndexMap, 
                ) -> List[Tuple[PT.IndexNum, List[Tuple[PT.Word, float]]]]:
    """Reformat package listing for output."""
    return [(i, list(pkg_dict.items()))
            for i, pkg_dict in pkg_index_map.items()]
