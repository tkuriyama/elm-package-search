"""Custom types.
"""

from typing import Tuple # type: ignore


################################################################################


Index = int
Author = str
Name = str
URL = str
version = str
Description = str

PackageListing = Tuple[Index, Author, Name, URL, version, Description]
