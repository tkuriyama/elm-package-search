
# echo "> Running pytest" >&2
# py.test >&2

echo "\n> PyTest coverage" >&2
pytest --cov-config=.coveragerc --cov=src src/tests/ --ignore=src/tests/test_selenium.py  >&2


echo "\n> Running pyflakes" >&2
pyflakes src/ >&2

echo "\n> Running mypy" >&2
mypy src >&2

echo "\n> Run main without data redownload" >&2
python src/main.py 0  >&2

