
# formatting
elm-format src/ --yes >&2
elm-format tests/ --yes >&2

# elm-coverage . >&2
elm-test >&2

elm-optimize-level-2 src/Main.elm --output=elm.js >&2

elm-minify elm.js >&2

gzip --keep --force elm.min.js >&2
