# Scraper and Indexer

This directory contains the code to run the scraper and build the search index.

## Build / Run

Requires Python 3.9+ and [Selenium](https://selenium-python.readthedocs.io/).

The full build steps are in the `all.do` file (`redo all` if you have [`redp`](https://redo.readthedocs.io/en/latest/), or running as a Shell script like `sh all.do` should also work).

The entry point to the Python program is `main.py`. To trigger a full download of package data and index rebuild:

`python src/main.py 1`

It is important to start from this directory (the parent of `src` as there are relative paths hard-coded for outputting downloaded data to the `package_data` directory.

By default, the script does not trigger a (re)download of data. Calling main.main() directly, or like so without the command-line flag, will simply rebuild the index.

`python src/main.py`

The index (re) generation process should yield output similar to the below:

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
