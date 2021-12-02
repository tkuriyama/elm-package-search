"""Custom types.
"""

from typing import Dict, Tuple # type: ignore


################################################################################
# Listing


IndexNum = int
Author = str
Name = str
URL = str
Version = str
Description = str

PkgRef = Tuple[IndexNum, Author, Name, URL, Version, Description]
PkgRefMap = Dict[IndexNum, Tuple[Author, Name]]


################################################################################
# Index


Word = str


PkgIndex = Dict[Word, float]
PkgIndexMap = Dict[IndexNum, PkgIndex]
