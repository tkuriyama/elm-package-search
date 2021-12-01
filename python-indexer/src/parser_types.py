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

PackageListing = Tuple[IndexNum, Author, Name, URL, version, Description]


################################################################################
# Index


Word = str


PackageIndex = Dict[Word, float]
PackageIndexMap = Dict[IndexNum, PackageIndex]
