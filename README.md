# Elm Package Search

Experiment to build a better (deeper-indexed) search for Elm packages.

The search algorithm is implemented with a vector space index, with a modified term-frequency inverse-document-frequency factor weighting.

See the [blog post](LINK) for motivation and details.

## Python Scraper and Indexer

The code to scrape the Elm package index and build the search index is written in Python 3.9, in the [`python-indexer`](https://github.com/tkuriyama/elm-package-search/tree/master/python-indexer) directory.

## Elm Search

The code for the UI and query implementation is written in Elm, in the [`elm-search`](LINK) directory.
