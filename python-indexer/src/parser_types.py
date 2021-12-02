"""Custom types.
"""

from typing import Dict, Tuple # type: ignore


################################################################################
# Listing


IndexNum = int
Author = str
Name = str
URL = str
version = str
Description = str

PkgRef = Tuple[IndexNum, Author, Name, URL, version, Description]
PkgRefMap = Dict[IndexNum, Tuple[Author, Name]]


################################################################################
# Index


Word = str


PkgIndex = Dict[Word, float]
PkgIndexMap = Dict[IndexNum, PkgIndex]
