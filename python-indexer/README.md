# Scraper and Indexer

This directory contains the code to run the scraper and build the search index.

## Build / Run

Requires Python 3.9+ and [Selenium](https://selenium-python.readthedocs.io/).

## Build Scripts

The full build steps are in the `all.do` file (`redo all` if you have [`redo`](https://redo.readthedocs.io/en/latest/), or running as a Shell script like `sh all.do` should also work). The key steps are:

1. run all tests and checks
2. download Elm package index files (by default, get only updates vs existing local data)
3. generate the search index
4. save the search index as a Python pickle file
5. run some validation on the search index
6. output the search index to Elm files

There is also a version of the script that skips steps 2 (i.e. it just rebuils the index): `index.do`

## Entry Points

- The main project entry point is `main.py`
- Examining `main.py` will reveal that `download.py` manages the downloads, and the `generate_*.py` scripts manage the index generation
- `validate_index.py` can be run independently with local data 


## Index Generation

The index (re) generation process should yield output similar to the below. Some messages for missing packages and data is expected, as there are packages with source data missing from GitHub, invalidated dependencices, etc.

```shell
> Starting first pass...


Souce missing, skippiing pkg 78 elm-deque
Souce missing, skippiing pkg 79 elm-phone-numbers
Souce missing, skippiing pkg 80 elm-warrior
[... more packages with missing sources ... ]


> Collect results from first pass...

Error: dependency Skinney/murmur3 not found in ref map
Error: dependency ivadzy/bbase64 not found in ref map
Error: dependency davidcavazos/parser not found in ref map
Error: dependency ivadzy/bbase64 not found in ref map
Error: dependency tricycle/elm-actor-framework-template not found in ref map
Error: dependency Skinney/murmur3 not found in ref map


> Starting second pass...



> Running package validation...

Check if"author/name" query finds package.
Check if name + desc query finds package.
	Found package in top 3: 96.1%
	Found package in top 10: 98.4%
```
