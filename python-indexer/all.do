
# echo "> Running pytest" >&2
# py.test >&2

echo "\n> PyTest coverage" >&2
pytest --cov-config=.coveragerc --cov=src src/tests/ >&2


echo "\n> Running pyflakes" >&2
pyflakes src/ >&2

echo "\n> Running mypy" >&2
mypy src >&2

echo "\n> Run main" >&2
python src/main.py 1 >&2

echo "\n> Formatting Elm files..." >&2
 19 elm-format package_data/*.elm --yes >&2

echo "\n> Copying Elm data..." >&2
cp -v package_data/*.elm ../elm-search/data/ >&2

