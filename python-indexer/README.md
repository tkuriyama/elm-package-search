# Scraper and Indexer

This directory contains the code to run the scraper and build the search index.

## Build / Run

Requires Python 3.9+ and [Selenium](https://selenium-python.readthedocs.io/).

The full build steps are in the `all.do` file (`redo all` if you have [`redp`](https://redo.readthedocs.io/en/latest/), or running as a Shell script like `sh all.do` should also work).

The entrypoint to the Python program is `main.py`. To trigger a full download of package data and index rebuild:

`python src/main.py`

See [the blog post](LINK) for some notes on downloading the entire package index.

It is important to start from this directory (the parent of `src` as there are relative paths hard-coded for outputting downloaded data to the `package_data` directory.

If package index data has already been downloaded, the script can be called with a flag to skip the download process: `main.main(False)`. Or with a command-line argument:

`python src/main.py 0`

