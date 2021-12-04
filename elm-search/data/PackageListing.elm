module PackageListing exposing (data)

--------------------------------------------------------------------------------


data : List ( ( Int, String, String ), ( String, String, String ) )
data =
    [ ( ( 0
        , "elm"
        , "browser"
        )
      , ( "https://package.elm-lang.org/packages/elm/browser/latest"
        , "1.0.2"
        , "Run Elm in browsers, with access to browser history for single-page apps (SPAs)\n"
        )
      )
    , ( ( 1
        , "elm"
        , "bytes"
        )
      , ( "https://package.elm-lang.org/packages/elm/bytes/latest"
        , "1.0.8"
        , "Work with sequences of bytes (a.k.a. ArrayBuffer, typed arrays, DataView)\n"
        )
      )
    , ( ( 2
        , "elm"
        , "core"
        )
      , ( "https://package.elm-lang.org/packages/elm/core/latest"
        , "1.0.5"
        , "Elm's standard libraries\n"
        )
      )
    , ( ( 3
        , "elm"
        , "file"
        )
      , ( "https://package.elm-lang.org/packages/elm/file/latest"
        , "1.0.5"
        , "Select files. Download files. Work with file content.\n"
        )
      )
    , ( ( 4
        , "elm"
        , "html"
        )
      , ( "https://package.elm-lang.org/packages/elm/html/latest"
        , "1.0.0"
        , "Fast HTML, rendered with virtual DOM diffing\n"
        )
      )
    , ( ( 5
        , "elm"
        , "http"
        )
      , ( "https://package.elm-lang.org/packages/elm/http/latest"
        , "2.0.0"
        , "Make HTTP requests\n"
        )
      )
    , ( ( 6
        , "elm"
        , "json"
        )
      , ( "https://package.elm-lang.org/packages/elm/json/latest"
        , "1.1.3"
        , "Encode and decode JSON values\n"
        )
      )
    , ( ( 7
        , "elm"
        , "parser"
        )
      , ( "https://package.elm-lang.org/packages/elm/parser/latest"
        , "1.1.0"
        , "a parsing library, focused on simplicity and great error messages\n"
        )
      )
    , ( ( 8
        , "elm"
        , "project-metadata-utils"
        )
      , ( "https://package.elm-lang.org/packages/elm/project-metadata-utils/latest"
        , "1.0.2"
        , "Work with elm.json and docs.json files in Elm\n"
        )
      )
    , ( ( 9
        , "elm"
        , "random"
        )
      , ( "https://package.elm-lang.org/packages/elm/random/latest"
        , "1.0.0"
        , "Generate random numbers and values (RNG)\n"
        )
      )
    , ( ( 10
        , "elm"
        , "regex"
        )
      , ( "https://package.elm-lang.org/packages/elm/regex/latest"
        , "1.0.0"
        , "Support for JS-style regular expressions in Elm\n"
        )
      )
    , ( ( 11
        , "elm"
        , "svg"
        )
      , ( "https://package.elm-lang.org/packages/elm/svg/latest"
        , "1.0.1"
        , "Fast SVG, rendered with virtual DOM diffing\n"
        )
      )
    , ( ( 12
        , "elm"
        , "time"
        )
      , ( "https://package.elm-lang.org/packages/elm/time/latest"
        , "1.0.0"
        , "Work with POSIX times, time zones, years, months, days, hours, seconds, etc.\n"
        )
      )
    , ( ( 13
        , "elm"
        , "url"
        )
      , ( "https://package.elm-lang.org/packages/elm/url/latest"
        , "1.0.0"
        , "Create and parse URLs. Use for HTTP and 'routing' in single-page apps (SPAs)\n"
        )
      )
    , ( ( 14
        , "elm"
        , "virtual-dom"
        )
      , ( "https://package.elm-lang.org/packages/elm/virtual-dom/latest"
        , "1.0.2"
        , "Core virtual DOM implementation, basis for HTML and SVG libraries\n"
        )
      )
    , ( ( 15
        , "elm-explorations"
        , "benchmark"
        )
      , ( "https://package.elm-lang.org/packages/elm-explorations/benchmark/latest"
        , "1.0.2"
        , "benchmark Elm code\n"
        )
      )
    , ( ( 16
        , "elm-explorations"
        , "linear-algebra"
        )
      , ( "https://package.elm-lang.org/packages/elm-explorations/linear-algebra/latest"
        , "1.0.3"
        , "A linear algebra library for fast vector and matrix math\n"
        )
      )
    , ( ( 17
        , "elm-explorations"
        , "markdown"
        )
      , ( "https://package.elm-lang.org/packages/elm-explorations/markdown/latest"
        , "1.0.0"
        , "Fast markdown parsing and rendering\n"
        )
      )
    , ( ( 18
        , "elm-explorations"
        , "test"
        )
      , ( "https://package.elm-lang.org/packages/elm-explorations/test/latest"
        , "1.2.2"
        , "Write unit and fuzz tests for Elm code.\n"
        )
      )
    , ( ( 19
        , "elm-explorations"
        , "webgl"
        )
      , ( "https://package.elm-lang.org/packages/elm-explorations/webgl/latest"
        , "1.1.3"
        , "Functional rendering with WebGL in Elm\n"
        )
      )
    , ( ( 20
        , "evancz"
        , "elm-playground"
        )
      , ( "https://package.elm-lang.org/packages/evancz/elm-playground/latest"
        , "1.0.3"
        , "A fun way to create pictures, animations, and games.\n"
        )
      )
    , ( ( 21
        , "rtfeldman"
        , "console-print"
        )
      , ( "https://package.elm-lang.org/packages/rtfeldman/console-print/latest"
        , "1.0.1"
        , "Print formatted text to the console using ANSI escape sequences.\n"
        )
      )
    , ( ( 22
        , "rtfeldman"
        , "count"
        )
      , ( "https://package.elm-lang.org/packages/rtfeldman/count/latest"
        , "1.0.1"
        , "Call record constructors with increasing integers. Useful for managing z-index.\n"
        )
      )
    , ( ( 23
        , "rtfeldman"
        , "elm-css"
        )
      , ( "https://package.elm-lang.org/packages/rtfeldman/elm-css/latest"
        , "17.0.1"
        , "Typed CSS in Elm.\n"
        )
      )
    , ( ( 24
        , "rtfeldman"
        , "elm-hex"
        )
      , ( "https://package.elm-lang.org/packages/rtfeldman/elm-hex/latest"
        , "1.0.0"
        , "Work with hexadecimal numbers\n"
        )
      )
    , ( ( 25
        , "rtfeldman"
        , "elm-iso8601-date-strings"
        )
      , ( "https://package.elm-lang.org/packages/rtfeldman/elm-iso8601-date-strings/latest"
        , "1.1.4"
        , "Convert ISO8601 date strings to and from Posix times\n"
        )
      )
    , ( ( 26
        , "rtfeldman"
        , "elm-sorter-experiment"
        )
      , ( "https://package.elm-lang.org/packages/rtfeldman/elm-sorter-experiment/latest"
        , "2.1.1"
        , "Experimental Sorter package\n"
        )
      )
    , ( ( 27
        , "rtfeldman"
        , "elm-validate"
        )
      , ( "https://package.elm-lang.org/packages/rtfeldman/elm-validate/latest"
        , "4.0.1"
        , "Validate data\n"
        )
      )
    , ( ( 28
        , "lukewestby"
        , "accessible-html-with-css-temp-19"
        )
      , ( "https://package.elm-lang.org/packages/lukewestby/accessible-html-with-css-temp-19/latest"
        , "1.0.0"
        , "Drop-in replacement for tesk9/accessible-html using Html.Styled\n"
        )
      )
    , ( ( 29
        , "lukewestby"
        , "elm-http-builder"
        )
      , ( "https://package.elm-lang.org/packages/lukewestby/elm-http-builder/latest"
        , "8.0.0"
        , "Pipeable functions for building HTTP requests\n"
        )
      )
    , ( ( 30
        , "lukewestby"
        , "elm-string-interpolate"
        )
      , ( "https://package.elm-lang.org/packages/lukewestby/elm-string-interpolate/latest"
        , "1.0.4"
        , "Inject values from a list into a template. Useful for i18n and templated copy.\n"
        )
      )
    , ( ( 31
        , "lukewestby"
        , "elm-template"
        )
      , ( "https://package.elm-lang.org/packages/lukewestby/elm-template/latest"
        , "3.0.0"
        , "Type-safe Elm string templating with records\n"
        )
      )
    , ( ( 32
        , "lukewestby"
        , "http-extra"
        )
      , ( "https://package.elm-lang.org/packages/lukewestby/http-extra/latest"
        , "2.0.1"
        , "Inject values from a list into a template. Useful for i18n and templated copy.\n"
        )
      )
    , ( ( 33
        , "mdgriffith"
        , "elm-animator"
        )
      , ( "https://package.elm-lang.org/packages/mdgriffith/elm-animator/latest"
        , "1.1.1"
        , "A timeline-based animation engine\n"
        )
      )
    , ( ( 34
        , "mdgriffith"
        , "elm-markup"
        )
      , ( "https://package.elm-lang.org/packages/mdgriffith/elm-markup/latest"
        , "3.0.1"
        , "An Elm-friendly markup language for typed data and content.\n"
        )
      )
    , ( ( 35
        , "mdgriffith"
        , "elm-style-animation"
        )
      , ( "https://package.elm-lang.org/packages/mdgriffith/elm-style-animation/latest"
        , "4.0.0"
        , "Style Animations in Elm\n"
        )
      )
    , ( ( 36
        , "mdgriffith"
        , "elm-ui"
        )
      , ( "https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest"
        , "1.1.8"
        , "Layout and style that's easy to refactor, all without thinking about CSS.\n"
        )
      )
    , ( ( 37
        , "mdgriffith"
        , "style-elements"
        )
      , ( "https://package.elm-lang.org/packages/mdgriffith/style-elements/latest"
        , "5.0.2"
        , "This project had a major rewrite and continues as mdgriffith/elm-ui\n"
        )
      )
    , ( ( 38
        , "mdgriffith"
        , "stylish-elephants"
        )
      , ( "https://package.elm-lang.org/packages/mdgriffith/stylish-elephants/latest"
        , "8.1.0"
        , "Layout and style that's easy to refactor, all without thinking about CSS.\n"
        )
      )
    , ( ( 39
        , "w0rm"
        , "elm-obj-file"
        )
      , ( "https://package.elm-lang.org/packages/w0rm/elm-obj-file/latest"
        , "1.2.1"
        , "Encode and decode 3D models in the OBJ file format\n"
        )
      )
    , ( ( 40
        , "w0rm"
        , "elm-physics"
        )
      , ( "https://package.elm-lang.org/packages/w0rm/elm-physics/latest"
        , "5.1.3"
        , "3D physics engine\n"
        )
      )
    , ( ( 41
        , "w0rm"
        , "elm-slice-show"
        )
      , ( "https://package.elm-lang.org/packages/w0rm/elm-slice-show/latest"
        , "5.0.2"
        , "Elm Slides\n"
        )
      )
    , ( ( 42
        , "BrianHicks"
        , "elm-css-reset"
        )
      , ( "https://package.elm-lang.org/packages/BrianHicks/elm-css-reset/latest"
        , "1.0.2"
        , "CSS Resets for rtfeldman/elm-css\n"
        )
      )
    , ( ( 43
        , "BrianHicks"
        , "elm-csv"
        )
      , ( "https://package.elm-lang.org/packages/BrianHicks/elm-csv/latest"
        , "3.0.3"
        , "Decode CSV in the most boring way possible.\n"
        )
      )
    , ( ( 44
        , "BrianHicks"
        , "elm-particle"
        )
      , ( "https://package.elm-lang.org/packages/BrianHicks/elm-particle/latest"
        , "1.5.0"
        , "Simulate and render particles to SVG\n"
        )
      )
    , ( ( 45
        , "BrianHicks"
        , "elm-string-graphemes"
        )
      , ( "https://package.elm-lang.org/packages/BrianHicks/elm-string-graphemes/latest"
        , "1.0.3"
        , "Do string operations based on graphemes instead of codepoints or bytes.\n"
        )
      )
    , ( ( 46
        , "BrianHicks"
        , "elm-trend"
        )
      , ( "https://package.elm-lang.org/packages/BrianHicks/elm-trend/latest"
        , "2.1.3"
        , "generate trend lines for two-dimensional data\n"
        )
      )
    , ( ( 47
        , "Janiczek"
        , "architecture-test"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/architecture-test/latest"
        , "2.1.0"
        , "A library for fuzz testing TEA models by simulating user interactions\n"
        )
      )
    , ( ( 48
        , "Janiczek"
        , "browser-extra"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/browser-extra/latest"
        , "1.1.0"
        , "Extra functions for elm/browser\n"
        )
      )
    , ( ( 49
        , "Janiczek"
        , "cmd-extra"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/cmd-extra/latest"
        , "1.1.0"
        , "Pipeline-friendly helpers for working with Cmds\n"
        )
      )
    , ( ( 50
        , "Janiczek"
        , "elm-bidict"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/elm-bidict/latest"
        , "3.0.0"
        , "A bidirectional Dict data structure\n"
        )
      )
    , ( ( 51
        , "Janiczek"
        , "elm-graph"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/elm-graph/latest"
        , "2.0.1"
        , "A graph data structure with a nice API\n"
        )
      )
    , ( ( 52
        , "Janiczek"
        , "elm-list-cartesian"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/elm-list-cartesian/latest"
        , "1.0.2"
        , "Specialized List mapN fns giving all combinations of items instead of zipping\n"
        )
      )
    , ( ( 53
        , "Janiczek"
        , "elm-raycasting"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/elm-raycasting/latest"
        , "1.0.1"
        , "Raycasting in 2D space\n"
        )
      )
    , ( ( 54
        , "Janiczek"
        , "elm-runescape"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/elm-runescape/latest"
        , "1.0.1"
        , "Functions related to the game RuneScape by Jagex Ltd.\n"
        )
      )
    , ( ( 55
        , "Janiczek"
        , "elm-vlq"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/elm-vlq/latest"
        , "1.0.0"
        , "Base-64 encoder and decoder for VLQ, handy eg. for sourcemaps\n"
        )
      )
    , ( ( 56
        , "Janiczek"
        , "transform"
        )
      , ( "https://package.elm-lang.org/packages/Janiczek/transform/latest"
        , "1.1.0"
        , "Transform recursive data structures from the bottom up\n"
        )
      )
    , ( ( 57
        , "JoelQ"
        , "elm-toggleable"
        )
      , ( "https://package.elm-lang.org/packages/JoelQ/elm-toggleable/latest"
        , "1.1.1"
        , "Elm functions for working with toggleable UIs\n"
        )
      )
    , ( ( 58
        , "jschomay"
        , "elm-bounded-number"
        )
      , ( "https://package.elm-lang.org/packages/jschomay/elm-bounded-number/latest"
        , "2.1.2"
        , "A type representing bounded numbers.\n"
        )
      )
    , ( ( 59
        , "jschomay"
        , "elm-narrative-engine"
        )
      , ( "https://package.elm-lang.org/packages/jschomay/elm-narrative-engine/latest"
        , "6.0.3"
        , "Interactive storytelling framework\n"
        )
      )
    , ( ( 60
        , "jschomay"
        , "elm-paginate"
        )
      , ( "https://package.elm-lang.org/packages/jschomay/elm-paginate/latest"
        , "3.1.2"
        , "Simple and robust pagination in elm\n"
        )
      )
    , ( ( 61
        , "myrho"
        , "elm-hovercard"
        )
      , ( "https://package.elm-lang.org/packages/myrho/elm-hovercard/latest"
        , "2.0.0"
        , "Render a hovercard beneath a DOM element\n"
        )
      )
    , ( ( 62
        , "myrho"
        , "elm-round"
        )
      , ( "https://package.elm-lang.org/packages/myrho/elm-round/latest"
        , "1.0.4"
        , "Round floats (mathematically/commercially) to a given number of decimal places\n"
        )
      )
    , ( ( 63
        , "supermario"
        , "elm-countries"
        )
      , ( "https://package.elm-lang.org/packages/supermario/elm-countries/latest"
        , "1.1.1"
        , "A searchable ISO 3166-1 based list of country names, codes and emoji flags\n"
        )
      )
    , ( ( 64
        , "terezka"
        , "charts"
        )
      , ( "https://package.elm-lang.org/packages/terezka/charts/latest"
        , "20.0.1"
        , "Nighly version of terezka/elm-charts with newest features.\n"
        )
      )
    , ( ( 65
        , "terezka"
        , "elm-charts"
        )
      , ( "https://package.elm-lang.org/packages/terezka/elm-charts/latest"
        , "3.0.0"
        , "SVG charts components in Elm.\n"
        )
      )
    , ( ( 66
        , "terezka"
        , "elm-charts-alpha"
        )
      , ( "https://package.elm-lang.org/packages/terezka/elm-charts-alpha/latest"
        , "2.0.0"
        , "A library for plotting charts in SVG.\n"
        )
      )
    , ( ( 67
        , "terezka"
        , "elm-diff"
        )
      , ( "https://package.elm-lang.org/packages/terezka/elm-diff/latest"
        , "1.0.0"
        , "A parser for `git diff` output + highlighting.\n"
        )
      )
    , ( ( 68
        , "terezka"
        , "intervals"
        )
      , ( "https://package.elm-lang.org/packages/terezka/intervals/latest"
        , "2.0.1"
        , "A library for producing nice intervals for charts.\n"
        )
      )
    , ( ( 69
        , "terezka"
        , "line-charts"
        )
      , ( "https://package.elm-lang.org/packages/terezka/line-charts/latest"
        , "2.0.1"
        , "A library for plotting lines charts in SVG.\n"
        )
      )
    , ( ( 70
        , "terezka"
        , "yaml"
        )
      , ( "https://package.elm-lang.org/packages/terezka/yaml/latest"
        , "1.0.1"
        , "A library for parsing and decoding YAML.\n"
        )
      )
    , ( ( 71
        , "tesk9"
        , "accessible-html"
        )
      , ( "https://package.elm-lang.org/packages/tesk9/accessible-html/latest"
        , "4.1.0"
        , "view helpers enforcing accessible practices\n"
        )
      )
    , ( ( 72
        , "tesk9"
        , "accessible-html-with-css"
        )
      , ( "https://package.elm-lang.org/packages/tesk9/accessible-html-with-css/latest"
        , "2.2.1"
        , "Drop-in replacement for tesk9/accessible-html using Html.Styled\n"
        )
      )
    , ( ( 73
        , "tesk9"
        , "modal"
        )
      , ( "https://package.elm-lang.org/packages/tesk9/modal/latest"
        , "7.0.0"
        , "Accessible modal component\n"
        )
      )
    , ( ( 74
        , "tesk9"
        , "palette"
        )
      , ( "https://package.elm-lang.org/packages/tesk9/palette/latest"
        , "3.0.1"
        , "Work with colors and generate palettes.\n"
        )
      )
    , ( ( 75
        , "Arkham"
        , "elm-chords"
        )
      , ( "https://package.elm-lang.org/packages/Arkham/elm-chords/latest"
        , "3.0.0"
        , "Parse chord sheets for guitar and ukulele\n"
        )
      )
    , ( ( 76
        , "Arkham"
        , "elm-review-no-missing-type-constructor"
        )
      , ( "https://package.elm-lang.org/packages/Arkham/elm-review-no-missing-type-constructor/latest"
        , "1.0.1"
        , "elm-review rule to detect missing type constructor\n"
        )
      )
    , ( ( 77
        , "Arkham"
        , "elm-rttl"
        )
      , ( "https://package.elm-lang.org/packages/Arkham/elm-rttl/latest"
        , "1.0.0"
        , "Parse ringtones written using RTTL and Nokia Composer\n"
        )
      )
    , ( ( 78
        , "Skinney"
        , "elm-deque"
        )
      , ( "https://package.elm-lang.org/packages/Skinney/elm-deque/latest"
        , "1.2.0"
        , "A double-ended queue for Elm\n"
        )
      )
    , ( ( 79
        , "Skinney"
        , "elm-phone-numbers"
        )
      , ( "https://package.elm-lang.org/packages/Skinney/elm-phone-numbers/latest"
        , "2.0.29"
        , "A package for validating phone numbers. Based on google's libphonenumber.\n"
        )
      )
    , ( ( 80
        , "Skinney"
        , "elm-warrior"
        )
      , ( "https://package.elm-lang.org/packages/Skinney/elm-warrior/latest"
        , "4.0.5"
        , "Hone your Elm skills by programming the intelligence of a brave warrior.\n"
        )
      )
    , ( ( 81
        , "Skinney"
        , "keyboard-events"
        )
      , ( "https://package.elm-lang.org/packages/Skinney/keyboard-events/latest"
        , "2.0.1"
        , "Functions for triggering messages when a certain key is pressed\n"
        )
      )
    , ( ( 82
        , "Skinney"
        , "murmur3"
        )
      , ( "https://package.elm-lang.org/packages/Skinney/murmur3/latest"
        , "2.0.8"
        , "An implementation of the Murmur3 hash function for Elm\n"
        )
      )
    , ( ( 83
        , "abadi199"
        , "elm-creditcard"
        )
      , ( "https://package.elm-lang.org/packages/abadi199/elm-creditcard/latest"
        , "10.0.1"
        , "Pretty credit card form built with elm\n"
        )
      )
    , ( ( 84
        , "abadi199"
        , "elm-input-extra"
        )
      , ( "https://package.elm-lang.org/packages/abadi199/elm-input-extra/latest"
        , "5.2.6"
        , "Commonly used Html element with extra functionality\n"
        )
      )
    , ( ( 85
        , "abadi199"
        , "intl-phone-input"
        )
      , ( "https://package.elm-lang.org/packages/abadi199/intl-phone-input/latest"
        , "2.0.2"
        , "International phone number form input.\n"
        )
      )
    , ( ( 86
        , "eeue56"
        , "elm-graphql-debug-errors"
        )
      , ( "https://package.elm-lang.org/packages/eeue56/elm-graphql-debug-errors/latest"
        , "1.0.0"
        , "Get useful error messages from GraphQL errors in English\n"
        )
      )
    , ( ( 87
        , "gampleman"
        , "elm-examples-helper"
        )
      , ( "https://package.elm-lang.org/packages/gampleman/elm-examples-helper/latest"
        , "2.0.0"
        , "A simple package that makes elm-visualization examples simpler\n"
        )
      )
    , ( ( 88
        , "gampleman"
        , "elm-mapbox"
        )
      , ( "https://package.elm-lang.org/packages/gampleman/elm-mapbox/latest"
        , "4.1.0"
        , "An advanced mapping library\n"
        )
      )
    , ( ( 89
        , "gampleman"
        , "elm-visualization"
        )
      , ( "https://package.elm-lang.org/packages/gampleman/elm-visualization/latest"
        , "2.3.0"
        , "A data visualization package for Elm\n"
        )
      )
    , ( ( 90
        , "ianmackenzie"
        , "elm-1d-parameter"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-1d-parameter/latest"
        , "1.0.1"
        , "Generate evenly spaced interpolated values\n"
        )
      )
    , ( ( 91
        , "ianmackenzie"
        , "elm-3d-camera"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-3d-camera/latest"
        , "3.1.0"
        , "Camera type for 3D rendering and projection\n"
        )
      )
    , ( ( 92
        , "ianmackenzie"
        , "elm-3d-scene"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-3d-scene/latest"
        , "1.0.1"
        , "3D rendering engine for Elm\n"
        )
      )
    , ( ( 93
        , "ianmackenzie"
        , "elm-float-extra"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-float-extra/latest"
        , "1.1.0"
        , "Useful functionionality for Float values\n"
        )
      )
    , ( ( 94
        , "ianmackenzie"
        , "elm-geometry"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-geometry/latest"
        , "3.9.1"
        , "2D/3D geometric data types and operations\n"
        )
      )
    , ( ( 95
        , "ianmackenzie"
        , "elm-geometry-linear-algebra-interop"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-geometry-linear-algebra-interop/latest"
        , "2.0.2"
        , "Interop support for ianmackenzie/elm-geometry and elm-community/linear-algebra\n"
        )
      )
    , ( ( 96
        , "ianmackenzie"
        , "elm-geometry-prerelease"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-geometry-prerelease/latest"
        , "1.0.1"
        , "PRERELEASE version of elm-geometry\n"
        )
      )
    , ( ( 97
        , "ianmackenzie"
        , "elm-geometry-svg"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-geometry-svg/latest"
        , "3.0.0"
        , "Render 2D elm-geometry types as SVG\n"
        )
      )
    , ( ( 98
        , "ianmackenzie"
        , "elm-geometry-test"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-geometry-test/latest"
        , "1.0.0"
        , "Helpful utilities for testing code that uses elm-geometry\n"
        )
      )
    , ( ( 99
        , "ianmackenzie"
        , "elm-interval"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-interval/latest"
        , "3.1.0"
        , "Simple Interval type for Elm\n"
        )
      )
    , ( ( 100
        , "ianmackenzie"
        , "elm-iso-10303"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-iso-10303/latest"
        , "8.0.1"
        , "Create and parse data in ISO 10303-21 (STEP file) format\n"
        )
      )
    , ( ( 101
        , "ianmackenzie"
        , "elm-step-file"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-step-file/latest"
        , "1.0.1"
        , "Create and parse data in ISO 10303-21 (STEP file) format\n"
        )
      )
    , ( ( 102
        , "ianmackenzie"
        , "elm-triangular-mesh"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-triangular-mesh/latest"
        , "1.1.0"
        , "Generic indexed triangular mesh data structure\n"
        )
      )
    , ( ( 103
        , "ianmackenzie"
        , "elm-units"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-units/latest"
        , "2.9.0"
        , "Simple, safe and convenient unit types and conversions for Elm\n"
        )
      )
    , ( ( 104
        , "ianmackenzie"
        , "elm-units-interval"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-units-interval/latest"
        , "3.2.0"
        , "Version of elm-interval based on elm-units\n"
        )
      )
    , ( ( 105
        , "ianmackenzie"
        , "elm-units-prefixed"
        )
      , ( "https://package.elm-lang.org/packages/ianmackenzie/elm-units-prefixed/latest"
        , "2.7.0"
        , "Prefixed version of elm-units for resolving module name conflicts\n"
        )
      )
    , ( ( 106
        , "jxxcarlson"
        , "elm-cell-grid"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-cell-grid/latest"
        , "8.0.1"
        , "Render a rectangular grid of cells to HTML.\n"
        )
      )
    , ( ( 107
        , "jxxcarlson"
        , "elm-editor"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-editor/latest"
        , "3.1.3"
        , "A pure Elm text editor\n"
        )
      )
    , ( ( 108
        , "jxxcarlson"
        , "elm-graph"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-graph/latest"
        , "3.1.0"
        , "Simple charts: line and bar\n"
        )
      )
    , ( ( 109
        , "jxxcarlson"
        , "elm-markdown"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-markdown/latest"
        , "10.1.0"
        , "Experimental markdown parser, handles math, has hooks for editor sync\n"
        )
      )
    , ( ( 110
        , "jxxcarlson"
        , "elm-pseudorandom"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-pseudorandom/latest"
        , "1.0.3"
        , "Pseudorandom number generators\n"
        )
      )
    , ( ( 111
        , "jxxcarlson"
        , "elm-search"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-search/latest"
        , "1.0.0"
        , "Search and sort a list of data using a DSL for conjunction and negation\n"
        )
      )
    , ( ( 112
        , "jxxcarlson"
        , "elm-spreadsheet"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-spreadsheet/latest"
        , "3.1.0"
        , "Representation of and computation spreadsheets in Elm.\n"
        )
      )
    , ( ( 113
        , "jxxcarlson"
        , "elm-stat"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-stat/latest"
        , "5.0.0"
        , "Elm stat utility\n"
        )
      )
    , ( ( 114
        , "jxxcarlson"
        , "elm-tar"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-tar/latest"
        , "4.0.0"
        , "Elm tar utility\n"
        )
      )
    , ( ( 115
        , "jxxcarlson"
        , "elm-text-editor"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-text-editor/latest"
        , "7.0.8"
        , "Pure Elm text editor forked from Sydney Nemzer\n"
        )
      )
    , ( ( 116
        , "jxxcarlson"
        , "elm-typed-time"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-typed-time/latest"
        , "1.2.0"
        , "A typed time library for Elm (keep track of units: seconds, minutes, etc.)\n"
        )
      )
    , ( ( 117
        , "jxxcarlson"
        , "elm-widget"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-widget/latest"
        , "3.3.0"
        , "A small personal collection of UI widgets for mdgriffith/elm-ui\n"
        )
      )
    , ( ( 118
        , "jxxcarlson"
        , "hex"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/hex/latest"
        , "4.0.0"
        , "hex view for bytes\n"
        )
      )
    , ( ( 119
        , "jxxcarlson"
        , "htree"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/htree/latest"
        , "2.0.1"
        , "Transform hierarchical list to a rose tree\n"
        )
      )
    , ( ( 120
        , "jxxcarlson"
        , "math-markdown"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/math-markdown/latest"
        , "3.0.6"
        , "Experimental markdown parser that also handles math!\n"
        )
      )
    , ( ( 121
        , "jxxcarlson"
        , "meenylatex"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/meenylatex/latest"
        , "14.1.1"
        , "A parser for a subset of LaTeX\n"
        )
      )
    , ( ( 122
        , "jxxcarlson"
        , "toc-editor"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/toc-editor/latest"
        , "1.0.1"
        , "Drag and drop editor for table of contents\n"
        )
      )
    , ( ( 123
        , "jxxcarlson"
        , "tree-extra"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/tree-extra/latest"
        , "1.0.1"
        , "Operations on rose trees to go with zwilias/elm-rosetree\n"
        )
      )
    , ( ( 124
        , "noahzgordon"
        , "elm-color-extra"
        )
      , ( "https://package.elm-lang.org/packages/noahzgordon/elm-color-extra/latest"
        , "1.0.2"
        , "Additional color handling for Elm\n"
        )
      )
    , ( ( 125
        , "noahzgordon"
        , "elm-jsonapi"
        )
      , ( "https://package.elm-lang.org/packages/noahzgordon/elm-jsonapi/latest"
        , "3.0.1"
        , "Decoders and helper functions for working with JSONAPI payloads\n"
        )
      )
    , ( ( 126
        , "ohanhi"
        , "autoexpand"
        )
      , ( "https://package.elm-lang.org/packages/ohanhi/autoexpand/latest"
        , "3.0.0"
        , "A pure Elm auto expanding textarea\n"
        )
      )
    , ( ( 127
        , "ohanhi"
        , "keyboard"
        )
      , ( "https://package.elm-lang.org/packages/ohanhi/keyboard/latest"
        , "2.0.1"
        , "Helpers for working with keyboard inputs (ex keyboard-extra)\n"
        )
      )
    , ( ( 128
        , "ohanhi"
        , "lorem"
        )
      , ( "https://package.elm-lang.org/packages/ohanhi/lorem/latest"
        , "1.0.2"
        , "Placeholder text for your Elm apps\n"
        )
      )
    , ( ( 129
        , "ohanhi"
        , "remotedata-http"
        )
      , ( "https://package.elm-lang.org/packages/ohanhi/remotedata-http/latest"
        , "4.0.0"
        , "A collection of helper functions for server communication using RemoteData\n"
        )
      )
    , ( ( 130
        , "0ui"
        , "elm-task-parallel"
        )
      , ( "https://package.elm-lang.org/packages/0ui/elm-task-parallel/latest"
        , "2.0.0"
        , "Run tasks in parallel and handle all the results in one message.\n"
        )
      )
    , ( ( 131
        , "1602"
        , "elm-feather"
        )
      , ( "https://package.elm-lang.org/packages/1602/elm-feather/latest"
        , "2.3.5"
        , "Feather icons for elm\n"
        )
      )
    , ( ( 132
        , "1602"
        , "json-schema"
        )
      , ( "https://package.elm-lang.org/packages/1602/json-schema/latest"
        , "4.1.1"
        , "JSON Schema for elm\n"
        )
      )
    , ( ( 133
        , "1602"
        , "json-value"
        )
      , ( "https://package.elm-lang.org/packages/1602/json-value/latest"
        , "3.0.1"
        , "Reading and manipulation with json values\n"
        )
      )
    , ( ( 134
        , "2426021684"
        , "elm-collage"
        )
      , ( "https://package.elm-lang.org/packages/2426021684/elm-collage/latest"
        , "1.0.2"
        , "Use timjs/elm-collage instead.\n"
        )
      )
    , ( ( 135
        , "2426021684"
        , "elm-text-width"
        )
      , ( "https://package.elm-lang.org/packages/2426021684/elm-text-width/latest"
        , "1.0.1"
        , "Calculates text width.\n"
        )
      )
    , ( ( 136
        , "3kyro"
        , "xsrf-protection"
        )
      , ( "https://package.elm-lang.org/packages/3kyro/xsrf-protection/latest"
        , "2.1.0"
        , "Provides XSRF protection and authentication options\n"
        )
      )
    , ( ( 137
        , "7hoenix"
        , "elm-chess"
        )
      , ( "https://package.elm-lang.org/packages/7hoenix/elm-chess/latest"
        , "1.0.0"
        , "Basic Chess module in Elm\n"
        )
      )
    , ( ( 138
        , "AdrianRibao"
        , "elm-derberos-date"
        )
      , ( "https://package.elm-lang.org/packages/AdrianRibao/elm-derberos-date/latest"
        , "1.2.3"
        , "Functions for working with dates, times, and timezones using in Elm 0.19.\n"
        )
      )
    , ( ( 139
        , "AuricSystemsInternational"
        , "creditcard-validator"
        )
      , ( "https://package.elm-lang.org/packages/AuricSystemsInternational/creditcard-validator/latest"
        , "1.0.1"
        , "Determine the brand of a credit card number\n"
        )
      )
    , ( ( 140
        , "Bastes"
        , "the-validator"
        )
      , ( "https://package.elm-lang.org/packages/Bastes/the-validator/latest"
        , "2.1.2"
        , "Validator for models that does nesting and composition\n"
        )
      )
    , ( ( 141
        , "Bernardoow"
        , "elm-alert-timer-message"
        )
      , ( "https://package.elm-lang.org/packages/Bernardoow/elm-alert-timer-message/latest"
        , "1.0.1"
        , "Simple message alert library.\n"
        )
      )
    , ( ( 142
        , "Bernardoow"
        , "elm-rating-component"
        )
      , ( "https://package.elm-lang.org/packages/Bernardoow/elm-rating-component/latest"
        , "2.0.2"
        , "Simple rating component.\n"
        )
      )
    , ( ( 143
        , "Bractlet"
        , "elm-plot"
        )
      , ( "https://package.elm-lang.org/packages/Bractlet/elm-plot/latest"
        , "1.0.1"
        , "Bractlet version of elm-plot (forked from terezka)\n"
        )
      )
    , ( ( 144
        , "Cendrb"
        , "elm-css"
        )
      , ( "https://package.elm-lang.org/packages/Cendrb/elm-css/latest"
        , "1.0.0"
        , "Typed CSS in Elm.\n"
        )
      )
    , ( ( 145
        , "Chadtech"
        , "ct-colors"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/ct-colors/latest"
        , "3.0.2"
        , "Chadtech standard colors\n"
        )
      )
    , ( ( 146
        , "Chadtech"
        , "dependent-text"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/dependent-text/latest"
        , "1.0.0"
        , "Dependent Text type (sorta)\n"
        )
      )
    , ( ( 147
        , "Chadtech"
        , "elm-bool-extra"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/elm-bool-extra/latest"
        , "2.4.2"
        , "Convenience functions for working with Bools\n"
        )
      )
    , ( ( 148
        , "Chadtech"
        , "elm-css-grid"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/elm-css-grid/latest"
        , "3.0.0"
        , "Simple way to arrange things in grids\n"
        )
      )
    , ( ( 149
        , "Chadtech"
        , "elm-imperative-porting"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/elm-imperative-porting/latest"
        , "1.0.0"
        , "Imperative syntax functions for porting imperative code into Elm\n"
        )
      )
    , ( ( 150
        , "Chadtech"
        , "elm-money"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/elm-money/latest"
        , "6.0.0"
        , "All the worlds currencies\n"
        )
      )
    , ( ( 151
        , "Chadtech"
        , "elm-provider"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/elm-provider/latest"
        , "2.0.0"
        , "An exploration into the container / component pattern in Elm\n"
        )
      )
    , ( ( 152
        , "Chadtech"
        , "elm-relational-database"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/elm-relational-database/latest"
        , "1.2.2"
        , "Keep track of lots of different data by ids\n"
        )
      )
    , ( ( 153
        , "Chadtech"
        , "elm-us-state-abbreviations"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/elm-us-state-abbreviations/latest"
        , "2.0.2"
        , "List of US State abbreviations and a few helpful functions\n"
        )
      )
    , ( ( 154
        , "Chadtech"
        , "elm-vector"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/elm-vector/latest"
        , "3.0.2"
        , "Collection types of a fixed length\n"
        )
      )
    , ( ( 155
        , "Chadtech"
        , "id"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/id/latest"
        , "4.2.0"
        , "Types and helpers for your types with ids\n"
        )
      )
    , ( ( 156
        , "Chadtech"
        , "random-pipeline"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/random-pipeline/latest"
        , "1.0.2"
        , "Making random values a little bit easier\n"
        )
      )
    , ( ( 157
        , "Chadtech"
        , "return"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/return/latest"
        , "1.0.3"
        , "Helpers for update functions\n"
        )
      )
    , ( ( 158
        , "Chadtech"
        , "unique-list"
        )
      , ( "https://package.elm-lang.org/packages/Chadtech/unique-list/latest"
        , "2.1.5"
        , "A type to arrange things in order\n"
        )
      )
    , ( ( 159
        , "ChristophP"
        , "elm-i18next"
        )
      , ( "https://package.elm-lang.org/packages/ChristophP/elm-i18next/latest"
        , "4.2.0"
        , "A module to load, decode and use translations in your app\n"
        )
      )
    , ( ( 160
        , "ChristophP"
        , "elm-mark"
        )
      , ( "https://package.elm-lang.org/packages/ChristophP/elm-mark/latest"
        , "2.0.4"
        , "Search term highlighting for Elm apps\n"
        )
      )
    , ( ( 161
        , "CipherDogs"
        , "elm-bitcoin"
        )
      , ( "https://package.elm-lang.org/packages/CipherDogs/elm-bitcoin/latest"
        , "2.0.0"
        , "Bitcoin web component made using Elm\n"
        )
      )
    , ( ( 162
        , "CoderDennis"
        , "elm-time-format"
        )
      , ( "https://package.elm-lang.org/packages/CoderDennis/elm-time-format/latest"
        , "1.0.0"
        , "Formatting and Internationalization of Time.Posix\n"
        )
      )
    , ( ( 163
        , "ConcatDK"
        , "elm-todoist"
        )
      , ( "https://package.elm-lang.org/packages/ConcatDK/elm-todoist/latest"
        , "1.1.0"
        , "Handling integration with the Todoist API\n"
        )
      )
    , ( ( 164
        , "Confidenceman02"
        , "elm-animate-height"
        )
      , ( "https://package.elm-lang.org/packages/Confidenceman02/elm-animate-height/latest"
        , "2.1.5"
        , "Animate a containers height\n"
        )
      )
    , ( ( 165
        , "Confidenceman02"
        , "elm-select"
        )
      , ( "https://package.elm-lang.org/packages/Confidenceman02/elm-select/latest"
        , "2.0.0"
        , "A Handsome configurable select inspired by Culture Amp's Kaizen select.\n"
        )
      )
    , ( ( 166
        , "ContaSystemer"
        , "elm-angularjs-custom-element"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/elm-angularjs-custom-element/latest"
        , "1.1.1"
        , "The package contains HTML functions to reuse AngularJS components in Elm\n"
        )
      )
    , ( ( 167
        , "ContaSystemer"
        , "elm-effects"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/elm-effects/latest"
        , "1.0.1"
        , "Effects package helps to manage additional program effects\n"
        )
      )
    , ( ( 168
        , "ContaSystemer"
        , "elm-effects-msg-from-js"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/elm-effects-msg-from-js/latest"
        , "1.0.0"
        , "Effects to work with a system to process messages from JS\n"
        )
      )
    , ( ( 169
        , "ContaSystemer"
        , "elm-effects-time"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/elm-effects-time/latest"
        , "1.0.0"
        , "Time system effects to subscribe for time events.\n"
        )
      )
    , ( ( 170
        , "ContaSystemer"
        , "elm-error-message"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/elm-error-message/latest"
        , "1.0.0"
        , "Helper functions for specific error messages\n"
        )
      )
    , ( ( 171
        , "ContaSystemer"
        , "elm-js-data"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/elm-js-data/latest"
        , "1.0.0"
        , "Data structure to communicate with JavaScript over ports\n"
        )
      )
    , ( ( 172
        , "ContaSystemer"
        , "elm-menu"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/elm-menu/latest"
        , "1.1.1"
        , "A customizable menu component which could be used for autocomplete component\n"
        )
      )
    , ( ( 173
        , "ContaSystemer"
        , "elm-review-no-missing-documentation"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/elm-review-no-missing-documentation/latest"
        , "1.0.0"
        , "elm-review rule to enforce documentation for every top level declaration\n"
        )
      )
    , ( ( 174
        , "ContaSystemer"
        , "elm-review-no-regex"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/elm-review-no-regex/latest"
        , "1.0.0"
        , "'elm-review' rule to forbid Regex package usage in favour of Parser package\n"
        )
      )
    , ( ( 175
        , "ContaSystemer"
        , "review-no-missing-documentation"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/review-no-missing-documentation/latest"
        , "1.0.0"
        , "elm-review rule to enforce documentation for every top level declaration\n"
        )
      )
    , ( ( 176
        , "ContaSystemer"
        , "review-noregex"
        )
      , ( "https://package.elm-lang.org/packages/ContaSystemer/review-noregex/latest"
        , "1.0.1"
        , "elm-review rule to forbid regex usage\n"
        )
      )
    , ( ( 177
        , "CurrySoftware"
        , "elm-datepicker"
        )
      , ( "https://package.elm-lang.org/packages/CurrySoftware/elm-datepicker/latest"
        , "4.0.0"
        , "A reusable date picker component\n"
        )
      )
    , ( ( 178
        , "DelmOrg"
        , "delm-concept"
        )
      , ( "https://package.elm-lang.org/packages/DelmOrg/delm-concept/latest"
        , "2.3.0"
        , "Conceptual standard library for Delm\n"
        )
      )
    , ( ( 179
        , "EdutainmentLIVE"
        , "elm-bootstrap"
        )
      , ( "https://package.elm-lang.org/packages/EdutainmentLIVE/elm-bootstrap/latest"
        , "2.0.1"
        , "Elm Bootstrap is a comprehensive library for working with Twitter Bootstrap 4\n"
        )
      )
    , ( ( 180
        , "EdutainmentLIVE"
        , "elm-dropdown"
        )
      , ( "https://package.elm-lang.org/packages/EdutainmentLIVE/elm-dropdown/latest"
        , "1.0.0"
        , "A dropdown / select component\n"
        )
      )
    , ( ( 181
        , "Elm-Canvas"
        , "raster-shapes"
        )
      , ( "https://package.elm-lang.org/packages/Elm-Canvas/raster-shapes/latest"
        , "1.1.2"
        , "Pixelated shape drawing using the Bresenham algorithms\n"
        )
      )
    , ( ( 182
        , "EngageSoftware"
        , "elm-dnn-http"
        )
      , ( "https://package.elm-lang.org/packages/EngageSoftware/elm-dnn-http/latest"
        , "2.1.0"
        , "Helpers for working with DNN Web API\n"
        )
      )
    , ( ( 183
        , "EngageSoftware"
        , "elm-dnn-localization"
        )
      , ( "https://package.elm-lang.org/packages/EngageSoftware/elm-dnn-localization/latest"
        , "1.1.0"
        , "Helpers for working with DNN Localization\n"
        )
      )
    , ( ( 184
        , "EngageSoftware"
        , "elm-engage-common"
        )
      , ( "https://package.elm-lang.org/packages/EngageSoftware/elm-engage-common/latest"
        , "8.2.7"
        , "Engage's common UI framework components\n"
        )
      )
    , ( ( 185
        , "EngageSoftware"
        , "elm-mustache"
        )
      , ( "https://package.elm-lang.org/packages/EngageSoftware/elm-mustache/latest"
        , "1.0.0"
        , "Evaluating mustache templates\n"
        )
      )
    , ( ( 186
        , "Evelios"
        , "elm-dat-gui"
        )
      , ( "https://package.elm-lang.org/packages/Evelios/elm-dat-gui/latest"
        , "1.0.0"
        , "Parameter tweaking library using elm-ui\n"
        )
      )
    , ( ( 187
        , "Evelios"
        , "elm-hash"
        )
      , ( "https://package.elm-lang.org/packages/Evelios/elm-hash/latest"
        , "1.0.0"
        , "Turn elm objects into comparable hash values\n"
        )
      )
    , ( ( 188
        , "Evelios"
        , "elm-markov"
        )
      , ( "https://package.elm-lang.org/packages/Evelios/elm-markov/latest"
        , "1.0.1"
        , "A markov model library for arbitrary data types\n"
        )
      )
    , ( ( 189
        , "FMFI-UK-1-AIN-412"
        , "elm-formula"
        )
      , ( "https://package.elm-lang.org/packages/FMFI-UK-1-AIN-412/elm-formula/latest"
        , "5.0.1"
        , "First-order logic formulas and parser\n"
        )
      )
    , ( ( 190
        , "FabienHenon"
        , "app-object"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/app-object/latest"
        , "1.0.0"
        , "Add model and cmd scoped to your entire application\n"
        )
      )
    , ( ( 191
        , "FabienHenon"
        , "elm-ckeditor5"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/elm-ckeditor5/latest"
        , "1.4.0"
        , "ckeditor 5 for elm\n"
        )
      )
    , ( ( 192
        , "FabienHenon"
        , "elm-infinite-list-view"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/elm-infinite-list-view/latest"
        , "3.2.0"
        , "Displays a virtual infinite list, only showing visible items\n"
        )
      )
    , ( ( 193
        , "FabienHenon"
        , "elm-infinite-scroll"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/elm-infinite-scroll/latest"
        , "3.0.3"
        , "Infinite scroll API\n"
        )
      )
    , ( ( 194
        , "FabienHenon"
        , "elm-iso8601-date-strings"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/elm-iso8601-date-strings/latest"
        , "1.0.0"
        , "Convert ISO8601 date strings to and from Posix times\n"
        )
      )
    , ( ( 195
        , "FabienHenon"
        , "elm-placeholder-loading"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/elm-placeholder-loading/latest"
        , "1.0.0"
        , "Easily create placeholder loadings like Facebook's cards loading\n"
        )
      )
    , ( ( 196
        , "FabienHenon"
        , "env"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/env/latest"
        , "1.0.0"
        , "Parse envs\n"
        )
      )
    , ( ( 197
        , "FabienHenon"
        , "jsonapi"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/jsonapi/latest"
        , "2.3.1"
        , "JsonAPI decoder and encoder functions\n"
        )
      )
    , ( ( 198
        , "FabienHenon"
        , "jsonapi-http"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/jsonapi-http/latest"
        , "2.1.0"
        , "Make HTTP requests with jsonapi decoding/encoding in Elm\n"
        )
      )
    , ( ( 199
        , "FabienHenon"
        , "jsonapi-http-retry"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/jsonapi-http-retry/latest"
        , "1.0.1"
        , "Retry failed jsonapi requests with policies\n"
        )
      )
    , ( ( 200
        , "FabienHenon"
        , "remote-resource"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/remote-resource/latest"
        , "1.0.1"
        , "Handle foreground and background resources\n"
        )
      )
    , ( ( 201
        , "FabienHenon"
        , "test-attribute"
        )
      , ( "https://package.elm-lang.org/packages/FabienHenon/test-attribute/latest"
        , "1.0.0"
        , "Add test attributes to your elements for end-to-end tests\n"
        )
      )
    , ( ( 202
        , "FordLabs"
        , "elm-star-rating"
        )
      , ( "https://package.elm-lang.org/packages/FordLabs/elm-star-rating/latest"
        , "2.0.1"
        , "Simple 5 star rating component\n"
        )
      )
    , ( ( 203
        , "FranklinChen"
        , "elm-tau"
        )
      , ( "https://package.elm-lang.org/packages/FranklinChen/elm-tau/latest"
        , "1.0.0"
        , "The mathematical constant.\n"
        )
      )
    , ( ( 204
        , "Fresheyeball"
        , "deburr"
        )
      , ( "https://package.elm-lang.org/packages/Fresheyeball/deburr/latest"
        , "1.0.1"
        , "exposes a function to deburr strings\n"
        )
      )
    , ( ( 205
        , "Fresheyeball"
        , "elm-return"
        )
      , ( "https://package.elm-lang.org/packages/Fresheyeball/elm-return/latest"
        , "7.1.0"
        , "Return as a Writer Monad\n"
        )
      )
    , ( ( 206
        , "FuJa0815"
        , "elm-ui"
        )
      , ( "https://package.elm-lang.org/packages/FuJa0815/elm-ui/latest"
        , "1.0.0"
        , "Layout and style that's easy to refactor, all without thinking about CSS.\n"
        )
      )
    , ( ( 207
        , "Garados007"
        , "elm-svg-parser"
        )
      , ( "https://package.elm-lang.org/packages/Garados007/elm-svg-parser/latest"
        , "1.0.0"
        , "parse String to SVG\n"
        )
      )
    , ( ( 208
        , "Gizra"
        , "elm-all-set"
        )
      , ( "https://package.elm-lang.org/packages/Gizra/elm-all-set/latest"
        , "1.0.1"
        , "A set of unique values. The values can be any type (not just comparables).\n"
        )
      )
    , ( ( 209
        , "Gizra"
        , "elm-attribute-builder"
        )
      , ( "https://package.elm-lang.org/packages/Gizra/elm-attribute-builder/latest"
        , "1.0.1"
        , "Build up lists of HTML attributes in a modular manner\n"
        )
      )
    , ( ( 210
        , "Gizra"
        , "elm-compat-019"
        )
      , ( "https://package.elm-lang.org/packages/Gizra/elm-compat-019/latest"
        , "1.1.0"
        , "Compatibility layer for use with Elm 0.19\n"
        )
      )
    , ( ( 211
        , "Gizra"
        , "elm-debouncer"
        )
      , ( "https://package.elm-lang.org/packages/Gizra/elm-debouncer/latest"
        , "2.0.0"
        , "The most comprehensive debouncer for Elm\n"
        )
      )
    , ( ( 212
        , "Gizra"
        , "elm-editable-webdata"
        )
      , ( "https://package.elm-lang.org/packages/Gizra/elm-editable-webdata/latest"
        , "2.0.2"
        , "An EditableWebData represents an Editable value, along with WebData.\n"
        )
      )
    , ( ( 213
        , "Gizra"
        , "elm-fetch"
        )
      , ( "https://package.elm-lang.org/packages/Gizra/elm-fetch/latest"
        , "1.0.0"
        , "Some conveniences for implementing the `update` function along with `fetch`\n"
        )
      )
    , ( ( 214
        , "Gizra"
        , "elm-keyboard-event"
        )
      , ( "https://package.elm-lang.org/packages/Gizra/elm-keyboard-event/latest"
        , "1.0.1"
        , "Decoders for keyboard events\n"
        )
      )
    , ( ( 215
        , "Gizra"
        , "elm-storage-key"
        )
      , ( "https://package.elm-lang.org/packages/Gizra/elm-storage-key/latest"
        , "1.1.1"
        , "A StorageKey represents a value that is either New or Existing.\n"
        )
      )
    , ( ( 216
        , "GlobalWebIndex"
        , "class-namespaces"
        )
      , ( "https://package.elm-lang.org/packages/GlobalWebIndex/class-namespaces/latest"
        , "3.1.0"
        , "Elm module for building HTML classes based on weak-css rules\n"
        )
      )
    , ( ( 217
        , "GlobalWebIndex"
        , "cmd-extra"
        )
      , ( "https://package.elm-lang.org/packages/GlobalWebIndex/cmd-extra/latest"
        , "1.4.0"
        , "Extra functions for working with Cmds\n"
        )
      )
    , ( ( 218
        , "GlobalWebIndex"
        , "elm-plural-rules"
        )
      , ( "https://package.elm-lang.org/packages/GlobalWebIndex/elm-plural-rules/latest"
        , "1.1.0"
        , "An abstraction for working with plural rules\n"
        )
      )
    , ( ( 219
        , "GlobalWebIndex"
        , "quantify"
        )
      , ( "https://package.elm-lang.org/packages/GlobalWebIndex/quantify/latest"
        , "1.0.0"
        , "Quantify List, Set, Dict or a single value according to a predicate\n"
        )
      )
    , ( ( 220
        , "GoldentTuft"
        , "elm-japanese-typing"
        )
      , ( "https://package.elm-lang.org/packages/GoldentTuft/elm-japanese-typing/latest"
        , "1.0.0"
        , "Japanese Typing Library for Elm\n"
        )
      )
    , ( ( 221
        , "HAN-ASD-DT"
        , "priority-queue"
        )
      , ( "https://package.elm-lang.org/packages/HAN-ASD-DT/priority-queue/latest"
        , "2.1.1"
        , "a priority queue for Elm.\n"
        )
      )
    , ( ( 222
        , "HAN-ASD-DT"
        , "rsa"
        )
      , ( "https://package.elm-lang.org/packages/HAN-ASD-DT/rsa/latest"
        , "1.1.0"
        , "A toy implementation of the RSA crypto-system.\n"
        )
      )
    , ( ( 223
        , "Heimdell"
        , "elm-optics"
        )
      , ( "https://package.elm-lang.org/packages/Heimdell/elm-optics/latest"
        , "3.0.1"
        , "Optics for Elm with single composition operator\n"
        )
      )
    , ( ( 224
        , "Herteby"
        , "enum"
        )
      , ( "https://package.elm-lang.org/packages/Herteby/enum/latest"
        , "1.0.1"
        , "Reduce boilerplate needed for dealing with Enums.\n"
        )
      )
    , ( ( 225
        , "Herteby"
        , "simplex-noise"
        )
      , ( "https://package.elm-lang.org/packages/Herteby/simplex-noise/latest"
        , "1.2.2"
        , "Generate simplex noise (an improvement of Perlin noise)\n"
        )
      )
    , ( ( 226
        , "Herteby"
        , "url-builder-plus"
        )
      , ( "https://package.elm-lang.org/packages/Herteby/url-builder-plus/latest"
        , "1.0.2"
        , "Replacement for the standard Url.Builder, with more convenience functions\n"
        )
      )
    , ( ( 227
        , "Holmusk"
        , "elmoji"
        )
      , ( "https://package.elm-lang.org/packages/Holmusk/elmoji/latest"
        , "1.0.4"
        , "A tabbed general-purpose emoji picker\n"
        )
      )
    , ( ( 228
        , "Holmusk"
        , "swagger-decoder"
        )
      , ( "https://package.elm-lang.org/packages/Holmusk/swagger-decoder/latest"
        , "1.0.0"
        , "Type definiitions and decoders for working with swagger.json\n"
        )
      )
    , ( ( 229
        , "IzumiSy"
        , "elm-consistent-hashing"
        )
      , ( "https://package.elm-lang.org/packages/IzumiSy/elm-consistent-hashing/latest"
        , "4.0.1"
        , "A module for consistent hashing\n"
        )
      )
    , ( ( 230
        , "IzumiSy"
        , "elm-firestore"
        )
      , ( "https://package.elm-lang.org/packages/IzumiSy/elm-firestore/latest"
        , "11.0.1"
        , "A library for integrating your app with Firestore in Elm\n"
        )
      )
    , ( ( 231
        , "IzumiSy"
        , "elm-multi-waitable"
        )
      , ( "https://package.elm-lang.org/packages/IzumiSy/elm-multi-waitable/latest"
        , "2.0.0"
        , "A small package like a traffic light\n"
        )
      )
    , ( ( 232
        , "IzumiSy"
        , "elm-typed"
        )
      , ( "https://package.elm-lang.org/packages/IzumiSy/elm-typed/latest"
        , "4.1.0"
        , "Type-safe way aliasing your primitive types easily\n"
        )
      )
    , ( ( 233
        , "JeremyBellows"
        , "elm-bootstrapify"
        )
      , ( "https://package.elm-lang.org/packages/JeremyBellows/elm-bootstrapify/latest"
        , "9.0.1"
        , "A collection of functions to use the bootstrap theme when designing html\n"
        )
      )
    , ( ( 234
        , "JohnBugner"
        , "elm-bag"
        )
      , ( "https://package.elm-lang.org/packages/JohnBugner/elm-bag/latest"
        , "2.0.1"
        , "A bag, also known as a multiset.\n"
        )
      )
    , ( ( 235
        , "JohnBugner"
        , "elm-loop"
        )
      , ( "https://package.elm-lang.org/packages/JohnBugner/elm-loop/latest"
        , "2.1.0"
        , "Repeatedly apply a function to a value.\n"
        )
      )
    , ( ( 236
        , "JohnBugner"
        , "elm-matrix"
        )
      , ( "https://package.elm-lang.org/packages/JohnBugner/elm-matrix/latest"
        , "1.0.0"
        , "A matrix.\n"
        )
      )
    , ( ( 237
        , "JonRowe"
        , "elm-jwt"
        )
      , ( "https://package.elm-lang.org/packages/JonRowe/elm-jwt/latest"
        , "1.0.0"
        , "Supports decoding Jwt tokens\n"
        )
      )
    , ( ( 238
        , "JoshuaHall"
        , "elm-2d-array"
        )
      , ( "https://package.elm-lang.org/packages/JoshuaHall/elm-2d-array/latest"
        , "1.0.1"
        , "2D Arrays implemented in Elm\n"
        )
      )
    , ( ( 239
        , "JoshuaHall"
        , "elm-fraction"
        )
      , ( "https://package.elm-lang.org/packages/JoshuaHall/elm-fraction/latest"
        , "2.1.0"
        , "This library provides a safe and simple API to deal with fractions.\n"
        )
      )
    , ( ( 240
        , "JustinLove"
        , "elm-twitch-api"
        )
      , ( "https://package.elm-lang.org/packages/JustinLove/elm-twitch-api/latest"
        , "7.0.0"
        , "Decoders and a few other helpers for using Twitch.tv APIs\n"
        )
      )
    , ( ( 241
        , "K-Adam"
        , "elm-dom"
        )
      , ( "https://package.elm-lang.org/packages/K-Adam/elm-dom/latest"
        , "1.0.0"
        , "DOM traversal for Elm event-handlers and ports\n"
        )
      )
    , ( ( 242
        , "Kinto"
        , "elm-kinto"
        )
      , ( "https://package.elm-lang.org/packages/Kinto/elm-kinto/latest"
        , "8.0.0"
        , "A client to help making requests to a Kinto storage server\n"
        )
      )
    , ( ( 243
        , "Kraxorax"
        , "elm-matrix-a"
        )
      , ( "https://package.elm-lang.org/packages/Kraxorax/elm-matrix-a/latest"
        , "2.0.0"
        , "Exposes 'Matrix a' creation, traversal, and some manipulation functions.\n"
        )
      )
    , ( ( 244
        , "Kurren123"
        , "k-dropdown-container"
        )
      , ( "https://package.elm-lang.org/packages/Kurren123/k-dropdown-container/latest"
        , "1.0.0"
        , "A container for dropdowns\n"
        )
      )
    , ( ( 245
        , "LesleyLai"
        , "elm-grid"
        )
      , ( "https://package.elm-lang.org/packages/LesleyLai/elm-grid/latest"
        , "1.0.1"
        , "2-dimensional Grid in elm\n"
        )
      )
    , ( ( 246
        , "Libbum"
        , "elm-partition"
        )
      , ( "https://package.elm-lang.org/packages/Libbum/elm-partition/latest"
        , "2.3.0"
        , "Partition problem (number partitioning) solvers\n"
        )
      )
    , ( ( 247
        , "Libbum"
        , "elm-redblacktrees"
        )
      , ( "https://package.elm-lang.org/packages/Libbum/elm-redblacktrees/latest"
        , "2.0.4"
        , "Red Black self-balancing binary search trees\n"
        )
      )
    , ( ( 248
        , "MacCASOutreach"
        , "graphicsvg"
        )
      , ( "https://package.elm-lang.org/packages/MacCASOutreach/graphicsvg/latest"
        , "7.2.0"
        , "Beautiful scalable vector graphics (SVG) in Elm.\n"
        )
      )
    , ( ( 249
        , "MackeyRMS"
        , "json-decode-attempt"
        )
      , ( "https://package.elm-lang.org/packages/MackeyRMS/json-decode-attempt/latest"
        , "1.0.0"
        , "Decode JSON in a way that can both fallback and report errors\n"
        )
      )
    , ( ( 250
        , "MadonnaMat"
        , "elm-select-two"
        )
      , ( "https://package.elm-lang.org/packages/MadonnaMat/elm-select-two/latest"
        , "6.0.1"
        , "A mimic of Select2 in Elm\n"
        )
      )
    , ( ( 251
        , "MartinSStewart"
        , "elm-audio"
        )
      , ( "https://package.elm-lang.org/packages/MartinSStewart/elm-audio/latest"
        , "4.0.0"
        , "Play sound effects and music in a declarative way\n"
        )
      )
    , ( ( 252
        , "MartinSStewart"
        , "elm-bayer-matrix"
        )
      , ( "https://package.elm-lang.org/packages/MartinSStewart/elm-bayer-matrix/latest"
        , "1.0.0"
        , "Generate Bayer matrices. Useful for dithering patterns.\n"
        )
      )
    , ( ( 253
        , "MartinSStewart"
        , "elm-box-packing"
        )
      , ( "https://package.elm-lang.org/packages/MartinSStewart/elm-box-packing/latest"
        , "3.0.0"
        , "Pack rectangles closely together. Useful for texture atlases and sprite sheets.\n"
        )
      )
    , ( ( 254
        , "MartinSStewart"
        , "elm-codec-bytes"
        )
      , ( "https://package.elm-lang.org/packages/MartinSStewart/elm-codec-bytes/latest"
        , "1.1.2"
        , "Build binary encoders and decoders with minimal boilerplate\n"
        )
      )
    , ( ( 255
        , "MartinSStewart"
        , "elm-geometry-serialize"
        )
      , ( "https://package.elm-lang.org/packages/MartinSStewart/elm-geometry-serialize/latest"
        , "1.0.0"
        , "elm-serialize codecs for ianmackenzie/elm-geometry\n"
        )
      )
    , ( ( 256
        , "MartinSStewart"
        , "elm-nonempty-string"
        )
      , ( "https://package.elm-lang.org/packages/MartinSStewart/elm-nonempty-string/latest"
        , "2.0.0"
        , "Create strings that contain at least a single character.\n"
        )
      )
    , ( ( 257
        , "MartinSStewart"
        , "elm-serialize"
        )
      , ( "https://package.elm-lang.org/packages/MartinSStewart/elm-serialize/latest"
        , "1.2.6"
        , "Write codecs for encoding and decoding Elm data.\n"
        )
      )
    , ( ( 258
        , "MartinSStewart"
        , "send-grid"
        )
      , ( "https://package.elm-lang.org/packages/MartinSStewart/send-grid/latest"
        , "4.1.1"
        , "Send emails with the Send Grid API. Only useful for server-side Elm.\n"
        )
      )
    , ( ( 259
        , "Massolari"
        , "elm-mask"
        )
      , ( "https://package.elm-lang.org/packages/Massolari/elm-mask/latest"
        , "1.1.0"
        , "A simple way to apply a mask on your string\n"
        )
      )
    , ( ( 260
        , "MattCheely"
        , "tryframe-coordinator"
        )
      , ( "https://package.elm-lang.org/packages/MattCheely/tryframe-coordinator/latest"
        , "2.0.0"
        , "Tools for coordinating embedded apps via iframes.\n"
        )
      )
    , ( ( 261
        , "MaybeJustJames"
        , "yaml"
        )
      , ( "https://package.elm-lang.org/packages/MaybeJustJames/yaml/latest"
        , "2.1.0"
        , "Work with YAML in Elm\n"
        )
      )
    , ( ( 262
        , "MichaelCombs28"
        , "elm-base85"
        )
      , ( "https://package.elm-lang.org/packages/MichaelCombs28/elm-base85/latest"
        , "1.0.3"
        , "This library provides you with encoding / decoding of Base85\n"
        )
      )
    , ( ( 263
        , "MichaelCombs28"
        , "elm-css-bulma"
        )
      , ( "https://package.elm-lang.org/packages/MichaelCombs28/elm-css-bulma/latest"
        , "1.0.0"
        , "Bulma HTML/CSS Framework for Elm\n"
        )
      )
    , ( ( 264
        , "Microsoft"
        , "elm-json-tree-view"
        )
      , ( "https://package.elm-lang.org/packages/Microsoft/elm-json-tree-view/latest"
        , "2.0.1"
        , "Shows JSON data as an expandable HTML tree\n"
        )
      )
    , ( ( 265
        , "Morgan-Stanley"
        , "morphir-elm"
        )
      , ( "https://package.elm-lang.org/packages/Morgan-Stanley/morphir-elm/latest"
        , "3.0.0"
        , "Morphir Elm bindings\n"
        )
      )
    , ( ( 266
        , "NeoVier"
        , "elm-mask"
        )
      , ( "https://package.elm-lang.org/packages/NeoVier/elm-mask/latest"
        , "2.0.4"
        , "Mask `String`s to be used in input fields\n"
        )
      )
    , ( ( 267
        , "NeoVier"
        , "elm-review-no-function-outside-of-modules"
        )
      , ( "https://package.elm-lang.org/packages/NeoVier/elm-review-no-function-outside-of-modules/latest"
        , "2.0.0"
        , "Provides elm-review rules to forbid using functions outside of certain modules\n"
        )
      )
    , ( ( 268
        , "NoRedInk"
        , "datetimepicker-legacy"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/datetimepicker-legacy/latest"
        , "3.0.0"
        , "Reusable date and time picker view\n"
        )
      )
    , ( ( 269
        , "NoRedInk"
        , "elm-compare"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-compare/latest"
        , "2.0.0"
        , "Tools for composing comparison functions\n"
        )
      )
    , ( ( 270
        , "NoRedInk"
        , "elm-debug-controls-without-datepicker"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-debug-controls-without-datepicker/latest"
        , "1.0.1"
        , "(you probably want avh4/elm-debug-controls instead)\n"
        )
      )
    , ( ( 271
        , "NoRedInk"
        , "elm-formatted-text-19"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-formatted-text-19/latest"
        , "1.0.0"
        , "A type for representing formatted text\n"
        )
      )
    , ( ( 272
        , "NoRedInk"
        , "elm-formatted-text-test-helpers"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-formatted-text-test-helpers/latest"
        , "1.0.1"
        , "A type for representing formatted text\n"
        )
      )
    , ( ( 273
        , "NoRedInk"
        , "elm-json-decode-pipeline"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-json-decode-pipeline/latest"
        , "1.0.0"
        , "Use pipelines to build JSON Decoders.\n"
        )
      )
    , ( ( 274
        , "NoRedInk"
        , "elm-plot-19"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-plot-19/latest"
        , "1.0.0"
        , "SVG charts in Elm.\n"
        )
      )
    , ( ( 275
        , "NoRedInk"
        , "elm-plot-rouge"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-plot-rouge/latest"
        , "1.0.0"
        , "SVG charts components in Elm.\n"
        )
      )
    , ( ( 276
        , "NoRedInk"
        , "elm-rails"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-rails/latest"
        , "9.0.1"
        , "Convenience functions for using Elm with Rails.\n"
        )
      )
    , ( ( 277
        , "NoRedInk"
        , "elm-random-general"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-random-general/latest"
        , "1.0.0"
        , "A general random number generator, allows to experiment with different RNGs\n"
        )
      )
    , ( ( 278
        , "NoRedInk"
        , "elm-random-pcg-extended"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-random-pcg-extended/latest"
        , "1.0.0"
        , "PCG-Extended, more bits of randomness for you!\n"
        )
      )
    , ( ( 279
        , "NoRedInk"
        , "elm-rfc5988-parser"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-rfc5988-parser/latest"
        , "2.0.1"
        , "Fork of: A (woefully-incomplete) parser for RFC5988 Links\n"
        )
      )
    , ( ( 280
        , "NoRedInk"
        , "elm-rollbar"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-rollbar/latest"
        , "2.0.1"
        , "Send reports to Rollbar\n"
        )
      )
    , ( ( 281
        , "NoRedInk"
        , "elm-saved"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-saved/latest"
        , "1.0.1"
        , "A type keeping track of changes to a value since it was last saved.\n"
        )
      )
    , ( ( 282
        , "NoRedInk"
        , "elm-simple-fuzzy"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-simple-fuzzy/latest"
        , "1.0.3"
        , "Fuzzy matching and filtering for strings.\n"
        )
      )
    , ( ( 283
        , "NoRedInk"
        , "elm-sortable-table"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-sortable-table/latest"
        , "1.0.0"
        , "Sortable tables for whatever data you want to display.\n"
        )
      )
    , ( ( 284
        , "NoRedInk"
        , "elm-string-conversions"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-string-conversions/latest"
        , "1.0.1"
        , "Helpers to convert common types into a `String`.\n"
        )
      )
    , ( ( 285
        , "NoRedInk"
        , "elm-sweet-poll"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-sweet-poll/latest"
        , "6.0.0"
        , "HTTP polling with backoff when the server response doesn't change\n"
        )
      )
    , ( ( 286
        , "NoRedInk"
        , "elm-uuid"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/elm-uuid/latest"
        , "2.0.0"
        , "V4 UUIDs - 128 bit pseudo-random identifiers (Fork with more randomness)\n"
        )
      )
    , ( ( 287
        , "NoRedInk"
        , "http-upgrade-shim"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/http-upgrade-shim/latest"
        , "1.0.0"
        , "A package to help people upgrade from Http 1.0 to 2.0\n"
        )
      )
    , ( ( 288
        , "NoRedInk"
        , "list-selection"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/list-selection/latest"
        , "1.3.1"
        , "A list that might have at most one selected item\n"
        )
      )
    , ( ( 289
        , "NoRedInk"
        , "noredink-ui"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/noredink-ui/latest"
        , "15.1.0"
        , "UI Widgets we use at NRI\n"
        )
      )
    , ( ( 290
        , "NoRedInk"
        , "style-elements"
        )
      , ( "https://package.elm-lang.org/packages/NoRedInk/style-elements/latest"
        , "3.0.0"
        , "Legacy fork of mdgriffith/style-elements to fix a bug in an indirect dependency\n"
        )
      )
    , ( ( 291
        , "Orange-OpenSource"
        , "elm-advanced-grid"
        )
      , ( "https://package.elm-lang.org/packages/Orange-OpenSource/elm-advanced-grid/latest"
        , "1.0.1"
        , "A dynamically configurable grid\n"
        )
      )
    , ( ( 292
        , "Orasund"
        , "elm-action"
        )
      , ( "https://package.elm-lang.org/packages/Orasund/elm-action/latest"
        , "2.1.2"
        , "Update your model using a state machine.\n"
        )
      )
    , ( ( 293
        , "Orasund"
        , "elm-cellautomata"
        )
      , ( "https://package.elm-lang.org/packages/Orasund/elm-cellautomata/latest"
        , "3.0.1"
        , "A packages that lets you write your own celluar automatas.\n"
        )
      )
    , ( ( 294
        , "Orasund"
        , "elm-game-essentials"
        )
      , ( "https://package.elm-lang.org/packages/Orasund/elm-game-essentials/latest"
        , "1.1.0"
        , "A collection of essential types for creating games.\n"
        )
      )
    , ( ( 295
        , "Orasund"
        , "elm-jsonstore"
        )
      , ( "https://package.elm-lang.org/packages/Orasund/elm-jsonstore/latest"
        , "2.0.1"
        , "DEPRECATED: Use IzumiSy/elm-firestore instead\n"
        )
      )
    , ( ( 296
        , "Orasund"
        , "elm-static-array"
        )
      , ( "https://package.elm-lang.org/packages/Orasund/elm-static-array/latest"
        , "2.0.2"
        , "Arrays with fixed length using phantom types.\n"
        )
      )
    , ( ( 297
        , "Orasund"
        , "elm-ui-framework"
        )
      , ( "https://package.elm-lang.org/packages/Orasund/elm-ui-framework/latest"
        , "1.6.1"
        , "A CSS framework to go hand in hand with elm-ui.\n"
        )
      )
    , ( ( 298
        , "Orasund"
        , "elm-ui-widgets"
        )
      , ( "https://package.elm-lang.org/packages/Orasund/elm-ui-widgets/latest"
        , "3.1.0"
        , "Collection of reusable views for elm-ui.\n"
        )
      )
    , ( ( 299
        , "Orasund"
        , "leaf-lang"
        )
      , ( "https://package.elm-lang.org/packages/Orasund/leaf-lang/latest"
        , "1.0.1"
        , "A multi paradigm scripting language for Elm\n"
        )
      )
    , ( ( 300
        , "Orasund"
        , "pixelengine"
        )
      , ( "https://package.elm-lang.org/packages/Orasund/pixelengine/latest"
        , "6.2.0"
        , "Graphic engine for turn based pixel games.\n"
        )
      )
    , ( ( 301
        , "PaackEng"
        , "elm-alert-beta"
        )
      , ( "https://package.elm-lang.org/packages/PaackEng/elm-alert-beta/latest"
        , "1.0.0"
        , "Bootstrap alert\n"
        )
      )
    , ( ( 302
        , "PaackEng"
        , "elm-datetime-picker"
        )
      , ( "https://package.elm-lang.org/packages/PaackEng/elm-datetime-picker/latest"
        , "1.0.0"
        , "a datetime picker component\n"
        )
      )
    , ( ( 303
        , "PaackEng"
        , "elm-google-maps"
        )
      , ( "https://package.elm-lang.org/packages/PaackEng/elm-google-maps/latest"
        , "2.2.0"
        , "Type safe google maps implementation\n"
        )
      )
    , ( ( 304
        , "PaackEng"
        , "elm-svg-string"
        )
      , ( "https://package.elm-lang.org/packages/PaackEng/elm-svg-string/latest"
        , "1.0.2"
        , "Serializes a SVG node into a string\n"
        )
      )
    , ( ( 305
        , "PaackEng"
        , "elm-ui-dialog"
        )
      , ( "https://package.elm-lang.org/packages/PaackEng/elm-ui-dialog/latest"
        , "1.0.1"
        , "Encode and decode JSON values\n"
        )
      )
    , ( ( 306
        , "PaackEng"
        , "elm-ui-dropdown"
        )
      , ( "https://package.elm-lang.org/packages/PaackEng/elm-ui-dropdown/latest"
        , "3.3.0"
        , "An Elm UI dropdown component\n"
        )
      )
    , ( ( 307
        , "PaackEng"
        , "paack-remotedata"
        )
      , ( "https://package.elm-lang.org/packages/PaackEng/paack-remotedata/latest"
        , "1.1.0"
        , "Paack's approach to Kris Jenkins' RemoteData.\n"
        )
      )
    , ( ( 308
        , "PaackEng"
        , "paack-ui"
        )
      , ( "https://package.elm-lang.org/packages/PaackEng/paack-ui/latest"
        , "7.9.0"
        , "Paack's Design System applied over Elm UI\n"
        )
      )
    , ( ( 309
        , "PanagiotisGeorgiadis"
        , "elm-datepicker"
        )
      , ( "https://package.elm-lang.org/packages/PanagiotisGeorgiadis/elm-datepicker/latest"
        , "4.0.0"
        , "A date time picker built on top of elm-datetime package.\n"
        )
      )
    , ( ( 310
        , "PanagiotisGeorgiadis"
        , "elm-datetime"
        )
      , ( "https://package.elm-lang.org/packages/PanagiotisGeorgiadis/elm-datetime/latest"
        , "1.3.0"
        , "A human readable representation of date and time built on top of elm/time.\n"
        )
      )
    , ( ( 311
        , "PerformanceIMMO"
        , "elm-utils"
        )
      , ( "https://package.elm-lang.org/packages/PerformanceIMMO/elm-utils/latest"
        , "1.6.0"
        , "All common types and functions used by perfimmo dev\n"
        )
      )
    , ( ( 312
        , "Punie"
        , "elm-id"
        )
      , ( "https://package.elm-lang.org/packages/Punie/elm-id/latest"
        , "1.0.3"
        , "Safe IDs with phantom types\n"
        )
      )
    , ( ( 313
        , "Punie"
        , "elm-matrix"
        )
      , ( "https://package.elm-lang.org/packages/Punie/elm-matrix/latest"
        , "2.0.0"
        , "Simple linear algebra library using flat-arrays\n"
        )
      )
    , ( ( 314
        , "Punie"
        , "elm-parser-extras"
        )
      , ( "https://package.elm-lang.org/packages/Punie/elm-parser-extras/latest"
        , "1.0.0"
        , "Convenience functions for building parser with elm/parser\n"
        )
      )
    , ( ( 315
        , "Punie"
        , "elm-reader"
        )
      , ( "https://package.elm-lang.org/packages/Punie/elm-reader/latest"
        , "2.0.0"
        , "Read configuration from an implicit environment\n"
        )
      )
    , ( ( 316
        , "QiTASC"
        , "hatchinq"
        )
      , ( "https://package.elm-lang.org/packages/QiTASC/hatchinq/latest"
        , "29.0.0"
        , "An experimental library for UI elements. Not for production use.\n"
        )
      )
    , ( ( 317
        , "RalfNorthman"
        , "elm-lttb"
        )
      , ( "https://package.elm-lang.org/packages/RalfNorthman/elm-lttb/latest"
        , "1.0.3"
        , "Down-sampling data with the Largest-Triangle-Three-Buckets algorithm.\n"
        )
      )
    , ( ( 318
        , "RalfNorthman"
        , "elm-zoom-plot"
        )
      , ( "https://package.elm-lang.org/packages/RalfNorthman/elm-zoom-plot/latest"
        , "3.0.1"
        , "Plotting line charts with zoom and nice time axes.\n"
        )
      )
    , ( ( 319
        , "RomanErnst"
        , "erl"
        )
      , ( "https://package.elm-lang.org/packages/RomanErnst/erl/latest"
        , "2.1.1"
        , "Parse and construct URLs\n"
        )
      )
    , ( ( 320
        , "STTR13"
        , "ziplist"
        )
      , ( "https://package.elm-lang.org/packages/STTR13/ziplist/latest"
        , "1.4.0"
        , "List with a selected element that makes impossible state impossible.\n"
        )
      )
    , ( ( 321
        , "SiriusStarr"
        , "elm-password-strength"
        )
      , ( "https://package.elm-lang.org/packages/SiriusStarr/elm-password-strength/latest"
        , "1.0.2"
        , "Provides libraries for calculating password security and providing feedback.\n"
        )
      )
    , ( ( 322
        , "SiriusStarr"
        , "elm-review-no-single-pattern-case"
        )
      , ( "https://package.elm-lang.org/packages/SiriusStarr/elm-review-no-single-pattern-case/latest"
        , "2.0.1"
        , "Provides elm-review rules to disallow single-pattern case expressions.\n"
        )
      )
    , ( ( 323
        , "SiriusStarr"
        , "elm-review-no-unsorted"
        )
      , ( "https://package.elm-lang.org/packages/SiriusStarr/elm-review-no-unsorted/latest"
        , "1.0.6"
        , "elm-review rules to ensure sortable code is sorted in the 'proper' order.\n"
        )
      )
    , ( ( 324
        , "SiriusStarr"
        , "elm-review-pipeline-styles"
        )
      , ( "https://package.elm-lang.org/packages/SiriusStarr/elm-review-pipeline-styles/latest"
        , "1.3.1"
        , "Customizable elm-review rules for allowable pipeline styles.\n"
        )
      )
    , ( ( 325
        , "SiriusStarr"
        , "elm-spaced-repetition"
        )
      , ( "https://package.elm-lang.org/packages/SiriusStarr/elm-spaced-repetition/latest"
        , "2.0.1"
        , "Create spaced repetition software using several different popular algorithms.\n"
        )
      )
    , ( ( 326
        , "SiriusStarr"
        , "elm-splat"
        )
      , ( "https://package.elm-lang.org/packages/SiriusStarr/elm-splat/latest"
        , "1.0.0"
        , "Provides functions for unpacking lists items as arguments.\n"
        )
      )
    , ( ( 327
        , "Spaxe"
        , "elm-lsystem"
        )
      , ( "https://package.elm-lang.org/packages/Spaxe/elm-lsystem/latest"
        , "4.0.1"
        , "Implementation of L-Systems in Elm\n"
        )
      )
    , ( ( 328
        , "Spaxe"
        , "svg-pathd"
        )
      , ( "https://package.elm-lang.org/packages/Spaxe/svg-pathd/latest"
        , "3.0.2"
        , "Minimal, Complete SVG Path constructor for its `d` attribute\n"
        )
      )
    , ( ( 329
        , "StoatPower"
        , "elm-wkt"
        )
      , ( "https://package.elm-lang.org/packages/StoatPower/elm-wkt/latest"
        , "1.0.5"
        , "WKT &lt;-&gt; GeoJSON parser/unparser\n"
        )
      )
    , ( ( 330
        , "SupercedeTech"
        , "number-to-words"
        )
      , ( "https://package.elm-lang.org/packages/SupercedeTech/number-to-words/latest"
        , "1.0.0"
        , "Package contains some util methods for converting numbers into words.\n"
        )
      )
    , ( ( 331
        , "SwiftsNamesake"
        , "proper-keyboard"
        )
      , ( "https://package.elm-lang.org/packages/SwiftsNamesake/proper-keyboard/latest"
        , "4.0.0"
        , "Introduces type-safe keys\n"
        )
      )
    , ( ( 332
        , "TSFoster"
        , "elm-bytes-extra"
        )
      , ( "https://package.elm-lang.org/packages/TSFoster/elm-bytes-extra/latest"
        , "1.3.0"
        , "Helpers for working with elm/bytes\n"
        )
      )
    , ( ( 333
        , "TSFoster"
        , "elm-compare"
        )
      , ( "https://package.elm-lang.org/packages/TSFoster/elm-compare/latest"
        , "1.0.1"
        , "Helpers for comparing non-comparable values\n"
        )
      )
    , ( ( 334
        , "TSFoster"
        , "elm-envfile"
        )
      , ( "https://package.elm-lang.org/packages/TSFoster/elm-envfile/latest"
        , "1.0.1"
        , "Encode and parse envfiles\n"
        )
      )
    , ( ( 335
        , "TSFoster"
        , "elm-heap"
        )
      , ( "https://package.elm-lang.org/packages/TSFoster/elm-heap/latest"
        , "2.1.2"
        , "Heap structure for elmlang\n"
        )
      )
    , ( ( 336
        , "TSFoster"
        , "elm-md5"
        )
      , ( "https://package.elm-lang.org/packages/TSFoster/elm-md5/latest"
        , "2.0.1"
        , "Computes MD5 hash of non-string data\n"
        )
      )
    , ( ( 337
        , "TSFoster"
        , "elm-sha1"
        )
      , ( "https://package.elm-lang.org/packages/TSFoster/elm-sha1/latest"
        , "2.1.1"
        , "Generate SHA1 digests of strings or arbitrary data\n"
        )
      )
    , ( ( 338
        , "TSFoster"
        , "elm-tuple-extra"
        )
      , ( "https://package.elm-lang.org/packages/TSFoster/elm-tuple-extra/latest"
        , "2.0.0"
        , "Convenience functions for working with tuples\n"
        )
      )
    , ( ( 339
        , "TSFoster"
        , "elm-uuid"
        )
      , ( "https://package.elm-lang.org/packages/TSFoster/elm-uuid/latest"
        , "4.1.0"
        , "Create and manage UUIDs\n"
        )
      )
    , ( ( 340
        , "TheSacredLipton"
        , "elm-ui-hexcolor"
        )
      , ( "https://package.elm-lang.org/packages/TheSacredLipton/elm-ui-hexcolor/latest"
        , "1.0.1"
        , "Add hex color declarations to elm-ui.\n"
        )
      )
    , ( ( 341
        , "ThinkAlexandria"
        , "css-in-elm"
        )
      , ( "https://package.elm-lang.org/packages/ThinkAlexandria/css-in-elm/latest"
        , "2.0.1"
        , "Write CSS stylesheets in Elm\n"
        )
      )
    , ( ( 342
        , "ThinkAlexandria"
        , "elm-drag-locations"
        )
      , ( "https://package.elm-lang.org/packages/ThinkAlexandria/elm-drag-locations/latest"
        , "3.1.0"
        , "Drag library designed for many different interaction locations\n"
        )
      )
    , ( ( 343
        , "ThinkAlexandria"
        , "elm-html-in-elm"
        )
      , ( "https://package.elm-lang.org/packages/ThinkAlexandria/elm-html-in-elm/latest"
        , "1.0.1"
        , "A pure Elm representation of Elm Html\n"
        )
      )
    , ( ( 344
        , "ThinkAlexandria"
        , "elm-pretty-print-json"
        )
      , ( "https://package.elm-lang.org/packages/ThinkAlexandria/elm-pretty-print-json/latest"
        , "1.0.1"
        , "Pretty print JSON with nesting indents into a String\n"
        )
      )
    , ( ( 345
        , "ThinkAlexandria"
        , "elm-primer-tooltips"
        )
      , ( "https://package.elm-lang.org/packages/ThinkAlexandria/elm-primer-tooltips/latest"
        , "2.1.0"
        , "GitHub's primer-tooltip css selectors exposed as an Elm union type\n"
        )
      )
    , ( ( 346
        , "ThinkAlexandria"
        , "window-manager"
        )
      , ( "https://package.elm-lang.org/packages/ThinkAlexandria/window-manager/latest"
        , "1.0.0"
        , "Window toolkit providing resizeable, draggable UI containers.\n"
        )
      )
    , ( ( 347
        , "VerbalExpressions"
        , "elm-verbal-expressions"
        )
      , ( "https://package.elm-lang.org/packages/VerbalExpressions/elm-verbal-expressions/latest"
        , "2.0.0"
        , "Elm port of VerbalExpressions\n"
        )
      )
    , ( ( 348
        , "Voronchuk"
        , "hexagons"
        )
      , ( "https://package.elm-lang.org/packages/Voronchuk/hexagons/latest"
        , "3.1.0"
        , "Hexagonal grids and tools to build hex maps and layouts\n"
        )
      )
    , ( ( 349
        , "Warry"
        , "elm-css-sortable-table"
        )
      , ( "https://package.elm-lang.org/packages/Warry/elm-css-sortable-table/latest"
        , "1.0.0"
        , "Sortable tables for data of any shape.\n"
        )
      )
    , ( ( 350
        , "WhileTruu"
        , "elm-blurhash"
        )
      , ( "https://package.elm-lang.org/packages/WhileTruu/elm-blurhash/latest"
        , "1.0.0"
        , "Blurhash decoder and encoder (https://github.com/woltapp/blurhash).\n"
        )
      )
    , ( ( 351
        , "WhileTruu"
        , "elm-one-to-one"
        )
      , ( "https://package.elm-lang.org/packages/WhileTruu/elm-one-to-one/latest"
        , "1.0.0"
        , "A data structure for one-to-one mapping between values.\n"
        )
      )
    , ( ( 352
        , "WhileTruu"
        , "elm-smooth-scroll"
        )
      , ( "https://package.elm-lang.org/packages/WhileTruu/elm-smooth-scroll/latest"
        , "1.0.1"
        , "Scrolling to position that always takes the same amount of time.\n"
        )
      )
    , ( ( 353
        , "Yagger"
        , "elm-odata4"
        )
      , ( "https://package.elm-lang.org/packages/Yagger/elm-odata4/latest"
        , "2.0.1"
        , "Build Open Data Protocol (OData v4) queries\n"
        )
      )
    , ( ( 354
        , "Yagger"
        , "elm-review-no-url-string-concatenation"
        )
      , ( "https://package.elm-lang.org/packages/Yagger/elm-review-no-url-string-concatenation/latest"
        , "1.0.2"
        , "An elm-review rule that ensures URLs are not built using string concatenation\n"
        )
      )
    , ( ( 355
        , "YuyaAizawa"
        , "list-wrapper"
        )
      , ( "https://package.elm-lang.org/packages/YuyaAizawa/list-wrapper/latest"
        , "1.0.1"
        , "Data structure implemented by simple list\n"
        )
      )
    , ( ( 356
        , "YuyaAizawa"
        , "peg"
        )
      , ( "https://package.elm-lang.org/packages/YuyaAizawa/peg/latest"
        , "2.2.0"
        , "Parser combinator implementation for Persing Expression Grammer (PEG)\n"
        )
      )
    , ( ( 357
        , "Zinggi"
        , "elm-2d-game"
        )
      , ( "https://package.elm-lang.org/packages/Zinggi/elm-2d-game/latest"
        , "4.1.0"
        , "A 2D rendering engine based on WebGL\n"
        )
      )
    , ( ( 358
        , "Zinggi"
        , "elm-game-resources"
        )
      , ( "https://package.elm-lang.org/packages/Zinggi/elm-game-resources/latest"
        , "2.0.1"
        , "Manages game resources (currently only textures)\n"
        )
      )
    , ( ( 359
        , "Zinggi"
        , "elm-glsl-generator"
        )
      , ( "https://package.elm-lang.org/packages/Zinggi/elm-glsl-generator/latest"
        , "1.0.0"
        , "Generate GLSL shader code\n"
        )
      )
    , ( ( 360
        , "abinayasudhir"
        , "elm-select"
        )
      , ( "https://package.elm-lang.org/packages/abinayasudhir/elm-select/latest"
        , "1.3.0"
        , "A selection input with auto-completion\n"
        )
      )
    , ( ( 361
        , "abinayasudhir"
        , "elm-treeview"
        )
      , ( "https://package.elm-lang.org/packages/abinayasudhir/elm-treeview/latest"
        , "1.0.1"
        , "ELM tree view component\n"
        )
      )
    , ( ( 362
        , "abinayasudhir"
        , "html-parser"
        )
      , ( "https://package.elm-lang.org/packages/abinayasudhir/html-parser/latest"
        , "1.0.3"
        , "Parse HTML 5 in Elm\n"
        )
      )
    , ( ( 363
        , "abinayasudhir"
        , "outmessage"
        )
      , ( "https://package.elm-lang.org/packages/abinayasudhir/outmessage/latest"
        , "1.0.0"
        , "Streamlining child-parent communication using The Elm Architecture with OutMsg\n"
        )
      )
    , ( ( 364
        , "abradley2"
        , "elm-calendar"
        )
      , ( "https://package.elm-lang.org/packages/abradley2/elm-calendar/latest"
        , "2.0.0"
        , "Elm version of the unix 'cal' command. Creates a 2d list representing a month\n"
        )
      )
    , ( ( 365
        , "abradley2"
        , "elm-datepicker"
        )
      , ( "https://package.elm-lang.org/packages/abradley2/elm-datepicker/latest"
        , "4.1.0"
        , "A well-styled, configurable, and feature rich date picker\n"
        )
      )
    , ( ( 366
        , "abradley2"
        , "form-controls"
        )
      , ( "https://package.elm-lang.org/packages/abradley2/form-controls/latest"
        , "2.0.2"
        , "Modules for creating user friendly form controls in elm\n"
        )
      )
    , ( ( 367
        , "abradley2"
        , "form-elements"
        )
      , ( "https://package.elm-lang.org/packages/abradley2/form-elements/latest"
        , "4.1.2"
        , "Modules for creating user friendly form controls in elm\n"
        )
      )
    , ( ( 368
        , "abradley2"
        , "form-fields"
        )
      , ( "https://package.elm-lang.org/packages/abradley2/form-fields/latest"
        , "1.0.0"
        , "Modules for creating user friendly form controls in elm\n"
        )
      )
    , ( ( 369
        , "achutkiran"
        , "elm-material-color"
        )
      , ( "https://package.elm-lang.org/packages/achutkiran/elm-material-color/latest"
        , "1.0.1"
        , "Material Colors\n"
        )
      )
    , ( ( 370
        , "achutkiran"
        , "material-components-elm"
        )
      , ( "https://package.elm-lang.org/packages/achutkiran/material-components-elm/latest"
        , "1.2.1"
        , "Elm Bindings for MWC and Polymer Elements\n"
        )
      )
    , ( ( 371
        , "adauguet"
        , "elm-pbkdf2"
        )
      , ( "https://package.elm-lang.org/packages/adauguet/elm-pbkdf2/latest"
        , "1.0.0"
        , "A PBKDF2 implementation in Elm\n"
        )
      )
    , ( ( 372
        , "adauguet"
        , "elm-spanned-string"
        )
      , ( "https://package.elm-lang.org/packages/adauguet/elm-spanned-string/latest"
        , "1.0.1"
        , "A tiny library to span substrings.\n"
        )
      )
    , ( ( 373
        , "adius"
        , "vectual"
        )
      , ( "https://package.elm-lang.org/packages/adius/vectual/latest"
        , "4.0.0"
        , "Open source charting library\n"
        )
      )
    , ( ( 374
        , "afidegnum"
        , "elm-bulmanizer"
        )
      , ( "https://package.elm-lang.org/packages/afidegnum/elm-bulmanizer/latest"
        , "1.0.0"
        , "Bulma HTML/CSS Framework for Elm with customizations\n"
        )
      )
    , ( ( 375
        , "afidegnum"
        , "elm-tailwind"
        )
      , ( "https://package.elm-lang.org/packages/afidegnum/elm-tailwind/latest"
        , "1.0.0"
        , "Bulma HTML/CSS Framework for Elm 0.19\n"
        )
      )
    , ( ( 376
        , "aforemny"
        , "material-components-web-elm"
        )
      , ( "https://package.elm-lang.org/packages/aforemny/material-components-web-elm/latest"
        , "8.0.1"
        , "Material Components for Elm\n"
        )
      )
    , ( ( 377
        , "agu-z"
        , "elm-zip"
        )
      , ( "https://package.elm-lang.org/packages/agu-z/elm-zip/latest"
        , "3.0.0"
        , "Read and write ZIP archives using pure Elm.\n"
        )
      )
    , ( ( 378
        , "agustinrhcp"
        , "elm-datepicker"
        )
      , ( "https://package.elm-lang.org/packages/agustinrhcp/elm-datepicker/latest"
        , "1.0.1"
        , "A reusable date picker component\n"
        )
      )
    , ( ( 379
        , "agustinrhcp"
        , "elm-mask"
        )
      , ( "https://package.elm-lang.org/packages/agustinrhcp/elm-mask/latest"
        , "1.0.1"
        , "Simple module to mask / unmask string inputs\n"
        )
      )
    , ( ( 380
        , "ahstro"
        , "elm-bulma-classes"
        )
      , ( "https://package.elm-lang.org/packages/ahstro/elm-bulma-classes/latest"
        , "4.0.0"
        , "Bulma CSS classes\n"
        )
      )
    , ( ( 381
        , "ahstro"
        , "elm-luhn"
        )
      , ( "https://package.elm-lang.org/packages/ahstro/elm-luhn/latest"
        , "1.0.1"
        , "Luhn Algorithm validator\n"
        )
      )
    , ( ( 382
        , "akheron"
        , "elm-easter"
        )
      , ( "https://package.elm-lang.org/packages/akheron/elm-easter/latest"
        , "1.1.0"
        , "Compute the date of Easter for any given year\n"
        )
      )
    , ( ( 383
        , "akoppela"
        , "elm-logo"
        )
      , ( "https://package.elm-lang.org/packages/akoppela/elm-logo/latest"
        , "1.0.2"
        , "SVG Elm Logo\n"
        )
      )
    , ( ( 384
        , "albertdahlin"
        , "elm-posix"
        )
      , ( "https://package.elm-lang.org/packages/albertdahlin/elm-posix/latest"
        , "1.1.0"
        , "Write posix programs using IO monad\n"
        )
      )
    , ( ( 385
        , "alex-tan"
        , "elm-dialog"
        )
      , ( "https://package.elm-lang.org/packages/alex-tan/elm-dialog/latest"
        , "1.0.0"
        , "A modal dialog widget for Elm. Forked from krisajenkins.\n"
        )
      )
    , ( ( 386
        , "alex-tan"
        , "elm-tree-diagram"
        )
      , ( "https://package.elm-lang.org/packages/alex-tan/elm-tree-diagram/latest"
        , "1.0.0"
        , "Library for drawing diagrams of trees. Fork of brenden/elm-tree-diagram.\n"
        )
      )
    , ( ( 387
        , "alex-tan"
        , "loadable"
        )
      , ( "https://package.elm-lang.org/packages/alex-tan/loadable/latest"
        , "3.1.2"
        , "Separate the loading of your application from the logic.\n"
        )
      )
    , ( ( 388
        , "alex-tan"
        , "postgrest-client"
        )
      , ( "https://package.elm-lang.org/packages/alex-tan/postgrest-client/latest"
        , "2.1.1"
        , "A postgrest client written in elm\n"
        )
      )
    , ( ( 389
        , "alex-tan"
        , "postgrest-queries"
        )
      , ( "https://package.elm-lang.org/packages/alex-tan/postgrest-queries/latest"
        , "7.2.0"
        , "Library to construct postgrest queries\n"
        )
      )
    , ( ( 390
        , "alex-tan"
        , "task-extra"
        )
      , ( "https://package.elm-lang.org/packages/alex-tan/task-extra/latest"
        , "1.1.0"
        , "Expand usages of Task\n"
        )
      )
    , ( ( 391
        , "alexanderkiel"
        , "elm-mdc-alpha"
        )
      , ( "https://package.elm-lang.org/packages/alexanderkiel/elm-mdc-alpha/latest"
        , "1.4.0"
        , "Material Components for the Web for Elm\n"
        )
      )
    , ( ( 392
        , "alexanderkiel"
        , "list-selection"
        )
      , ( "https://package.elm-lang.org/packages/alexanderkiel/list-selection/latest"
        , "1.0.0"
        , "A list that might have at most one selected item\n"
        )
      )
    , ( ( 393
        , "alexandrepiveteau"
        , "elm-algebraic-graph"
        )
      , ( "https://package.elm-lang.org/packages/alexandrepiveteau/elm-algebraic-graph/latest"
        , "1.0.0"
        , "Algebraic graphs in Elm.\n"
        )
      )
    , ( ( 394
        , "alexandrepiveteau"
        , "elm-gap-buffer"
        )
      , ( "https://package.elm-lang.org/packages/alexandrepiveteau/elm-gap-buffer/latest"
        , "1.0.0"
        , "An array-based gap buffer implementation\n"
        )
      )
    , ( ( 395
        , "alexandrepiveteau"
        , "elm-ordt"
        )
      , ( "https://package.elm-lang.org/packages/alexandrepiveteau/elm-ordt/latest"
        , "2.1.2"
        , "Operational Replicated Data Types for crafting replicated data types\n"
        )
      )
    , ( ( 396
        , "alexkorban"
        , "elm-review-json-to-elm"
        )
      , ( "https://package.elm-lang.org/packages/alexkorban/elm-review-json-to-elm/latest"
        , "1.0.1"
        , "An elm-review rule to generate JSON decoders and encoders from a JSON string\n"
        )
      )
    , ( ( 397
        , "alexkorban"
        , "json-to-elm"
        )
      , ( "https://package.elm-lang.org/packages/alexkorban/json-to-elm/latest"
        , "1.1.0"
        , "A package to help generate Elm JSON decoders and encoders from a JSON sample\n"
        )
      )
    , ( ( 398
        , "alexkorban"
        , "uicards"
        )
      , ( "https://package.elm-lang.org/packages/alexkorban/uicards/latest"
        , "1.0.2"
        , "Speed up UI development and testing with live UI cards\n"
        )
      )
    , ( ( 399
        , "allenap"
        , "elm-json-decode-broken"
        )
      , ( "https://package.elm-lang.org/packages/allenap/elm-json-decode-broken/latest"
        , "3.0.2"
        , "Decode broken JSON\n"
        )
      )
    , ( ( 400
        , "allo-media"
        , "canopy"
        )
      , ( "https://package.elm-lang.org/packages/allo-media/canopy/latest"
        , "1.0.0"
        , "A Generic Tree API.\n"
        )
      )
    , ( ( 401
        , "allo-media"
        , "elm-daterange-picker"
        )
      , ( "https://package.elm-lang.org/packages/allo-media/elm-daterange-picker/latest"
        , "4.0.2"
        , "A date range picker.\n"
        )
      )
    , ( ( 402
        , "allo-media"
        , "elm-es-simple-query-string"
        )
      , ( "https://package.elm-lang.org/packages/allo-media/elm-es-simple-query-string/latest"
        , "4.0.0"
        , "Parse and serialize ElasticSearch search strings.\n"
        )
      )
    , ( ( 403
        , "allo-media"
        , "fable"
        )
      , ( "https://package.elm-lang.org/packages/allo-media/fable/latest"
        , "1.0.3"
        , "Want to be a real wizard, with fable you can tale some stories from you views!\n"
        )
      )
    , ( ( 404
        , "alma"
        , "elm-sms-length"
        )
      , ( "https://package.elm-lang.org/packages/alma/elm-sms-length/latest"
        , "2.0.1"
        , "A lib that from a string tells you how many SMS would be needed.\n"
        )
      )
    , ( ( 405
        , "altayaydemir"
        , "style-elements"
        )
      , ( "https://package.elm-lang.org/packages/altayaydemir/style-elements/latest"
        , "1.0.0"
        , "Fork of mdgriffith/style-elements\n"
        )
      )
    , ( ( 406
        , "altjsus"
        , "elm-airtable"
        )
      , ( "https://package.elm-lang.org/packages/altjsus/elm-airtable/latest"
        , "1.0.0"
        , "Airtable API for ELM\n"
        )
      )
    , ( ( 407
        , "altjsus"
        , "elmtable"
        )
      , ( "https://package.elm-lang.org/packages/altjsus/elmtable/latest"
        , "1.0.0"
        , "Airtable API for Elm\n"
        )
      )
    , ( ( 408
        , "anatol-1988"
        , "measurement"
        )
      , ( "https://package.elm-lang.org/packages/anatol-1988/measurement/latest"
        , "2.0.0"
        , "Working with Google Analytics Measurement Protocol\n"
        )
      )
    , ( ( 409
        , "andre-dietrich"
        , "elm-conditional"
        )
      , ( "https://package.elm-lang.org/packages/andre-dietrich/elm-conditional/latest"
        , "1.0.0"
        , "Piping with conditions, but without if-then-else statements\n"
        )
      )
    , ( ( 410
        , "andre-dietrich"
        , "elm-generic"
        )
      , ( "https://package.elm-lang.org/packages/andre-dietrich/elm-generic/latest"
        , "2.0.0"
        , "Simplify the decoding and encoding of json, xml, yaml by one simple generic API\n"
        )
      )
    , ( ( 411
        , "andre-dietrich"
        , "elm-mapbox"
        )
      , ( "https://package.elm-lang.org/packages/andre-dietrich/elm-mapbox/latest"
        , "2.0.0"
        , "Fork form gampleman/elm-mapbox (4.1.0) ... An advanced mapping library\n"
        )
      )
    , ( ( 412
        , "andre-dietrich"
        , "elm-random-regex"
        )
      , ( "https://package.elm-lang.org/packages/andre-dietrich/elm-random-regex/latest"
        , "1.0.9"
        , "Generate random strings from regular expressions.\n"
        )
      )
    , ( ( 413
        , "andre-dietrich"
        , "elm-svgbob"
        )
      , ( "https://package.elm-lang.org/packages/andre-dietrich/elm-svgbob/latest"
        , "4.0.7"
        , "Fork of the great ASCII to SVG converter SvgBob by Ivan Ceras.\n"
        )
      )
    , ( ( 414
        , "andre-dietrich"
        , "elm-url-extension"
        )
      , ( "https://package.elm-lang.org/packages/andre-dietrich/elm-url-extension/latest"
        , "1.0.0"
        , "A wrapper for elm/url that allows to use other protocols than http and https.\n"
        )
      )
    , ( ( 415
        , "andre-dietrich"
        , "parser-combinators"
        )
      , ( "https://package.elm-lang.org/packages/andre-dietrich/parser-combinators/latest"
        , "4.1.0"
        , "Port of the community parser combinator to elm 0.19\n"
        )
      )
    , ( ( 416
        , "andreasewering"
        , "elm-placeholder"
        )
      , ( "https://package.elm-lang.org/packages/andreasewering/elm-placeholder/latest"
        , "2.2.0"
        , "Typesafe string interpolation via placeholder parsing\n"
        )
      )
    , ( ( 417
        , "andrewMacmurray"
        , "elm-delay"
        )
      , ( "https://package.elm-lang.org/packages/andrewMacmurray/elm-delay/latest"
        , "4.0.0"
        , "utilities to trigger updates after a delay\n"
        )
      )
    , ( ( 418
        , "andrewMacmurray"
        , "elm-simple-animation"
        )
      , ( "https://package.elm-lang.org/packages/andrewMacmurray/elm-simple-animation/latest"
        , "2.3.0"
        , "stateless animation utils\n"
        )
      )
    , ( ( 419
        , "andys8"
        , "elm-geohash"
        )
      , ( "https://package.elm-lang.org/packages/andys8/elm-geohash/latest"
        , "1.1.2"
        , "Geohash for Elm\n"
        )
      )
    , ( ( 420
        , "anhmiuhv"
        , "pannablevideo"
        )
      , ( "https://package.elm-lang.org/packages/anhmiuhv/pannablevideo/latest"
        , "2.0.1"
        , "a video element that is pannable and zoomable\n"
        )
      )
    , ( ( 421
        , "annaghi"
        , "dnd-list"
        )
      , ( "https://package.elm-lang.org/packages/annaghi/dnd-list/latest"
        , "6.0.1"
        , "Drag and Drop for sortable lists in Elm web apps with mouse support\n"
        )
      )
    , ( ( 422
        , "arnau"
        , "elm-objecthash"
        )
      , ( "https://package.elm-lang.org/packages/arnau/elm-objecthash/latest"
        , "2.2.1"
        , "Objecthash in Elm\n"
        )
      )
    , ( ( 423
        , "arowM"
        , "elm-classname"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-classname/latest"
        , "1.0.1"
        , "A brief module for custom `class` attributes.\n"
        )
      )
    , ( ( 424
        , "arowM"
        , "elm-css-modules-helper"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-css-modules-helper/latest"
        , "1.0.1"
        , "Provide helper functions to handle CSS modules in Elm without hacks\n"
        )
      )
    , ( ( 425
        , "arowM"
        , "elm-data-url"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-data-url/latest"
        , "1.1.0"
        , "A module to handle data URLs (IETF RFC 2397) in type safe manner.\n"
        )
      )
    , ( ( 426
        , "arowM"
        , "elm-form-decoder"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-form-decoder/latest"
        , "1.4.0"
        , "This library provides a scalable way to decode user inputs into neat structure.\n"
        )
      )
    , ( ( 427
        , "arowM"
        , "elm-form-validator"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-form-validator/latest"
        , "2.1.2"
        , "This module provides a scalable way to validate a form.\n"
        )
      )
    , ( ( 428
        , "arowM"
        , "elm-html-extra-internal"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-html-extra-internal/latest"
        , "1.1.0"
        , "This is a dummy package only for `arowM/html-extra`\n"
        )
      )
    , ( ( 429
        , "arowM"
        , "elm-html-internal"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-html-internal/latest"
        , "1.0.0"
        , "This is a dummy packageonly for `arowM/html`\n"
        )
      )
    , ( ( 430
        , "arowM"
        , "elm-html-with-context"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-html-with-context/latest"
        , "1.0.1"
        , "Cleaner, hack-free way to pass contexts to Elm view functions\n"
        )
      )
    , ( ( 431
        , "arowM"
        , "elm-init-builder"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-init-builder/latest"
        , "1.1.0"
        , " \n"
        )
      )
    , ( ( 432
        , "arowM"
        , "elm-mixin"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-mixin/latest"
        , "4.1.0"
        , "A brief library for Mixins.\n"
        )
      )
    , ( ( 433
        , "arowM"
        , "elm-neat-layout"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-neat-layout/latest"
        , "2.0.1"
        , "Elm layout framework that helps to keep paddings neat.\n"
        )
      )
    , ( ( 434
        , "arowM"
        , "elm-parser-test"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-parser-test/latest"
        , "1.1.0"
        , "Helper functions to develop/test your own parser using elm/parser\n"
        )
      )
    , ( ( 435
        , "arowM"
        , "elm-reference"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-reference/latest"
        , "1.0.7"
        , "An immutable approach imitating references of mutable languages.\n"
        )
      )
    , ( ( 436
        , "arowM"
        , "elm-thread"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-thread/latest"
        , "2.2.0"
        , "Translate chronological specifications verbatim into applications.\n"
        )
      )
    , ( ( 437
        , "arowM"
        , "elm-update-builder"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-update-builder/latest"
        , "1.3.1"
        , " \n"
        )
      )
    , ( ( 438
        , "arowM"
        , "elm-zoned-time"
        )
      , ( "https://package.elm-lang.org/packages/arowM/elm-zoned-time/latest"
        , "1.1.0"
        , "A brief library for zoned time.\n"
        )
      )
    , ( ( 439
        , "arowM"
        , "html"
        )
      , ( "https://package.elm-lang.org/packages/arowM/html/latest"
        , "1.0.1"
        , "An elm/html alternative which enables you to batch attributes.\n"
        )
      )
    , ( ( 440
        , "arowM"
        , "html-extra"
        )
      , ( "https://package.elm-lang.org/packages/arowM/html-extra/latest"
        , "1.0.0"
        , "An elm-community/html-extra alternative which can be used with arowM/html\n"
        )
      )
    , ( ( 441
        , "arsduo"
        , "elm-dom-drag-drop"
        )
      , ( "https://package.elm-lang.org/packages/arsduo/elm-dom-drag-drop/latest"
        , "1.0.0"
        , "Easy HTML5 drag-and-drop for Elm and @danielnary's visotype/elm-dom framework\n"
        )
      )
    , ( ( 442
        , "arsduo"
        , "elm-ui-drag-drop"
        )
      , ( "https://package.elm-lang.org/packages/arsduo/elm-ui-drag-drop/latest"
        , "2.0.0"
        , "Drag and Drop utilities for the elm-dom framework.\n"
        )
      )
    , ( ( 443
        , "arturopala"
        , "elm-monocle"
        )
      , ( "https://package.elm-lang.org/packages/arturopala/elm-monocle/latest"
        , "2.2.0"
        , "Library providing functional tools to manipulate complex records\n"
        )
      )
    , ( ( 444
        , "astynax"
        , "tea-combine"
        )
      , ( "https://package.elm-lang.org/packages/astynax/tea-combine/latest"
        , "3.1.0"
        , "Combinator library for TEA-powered applications\n"
        )
      )
    , ( ( 445
        , "athanclark"
        , "elm-debouncer"
        )
      , ( "https://package.elm-lang.org/packages/athanclark/elm-debouncer/latest"
        , "4.0.1"
        , "simple method for time-throttling action / message propogation\n"
        )
      )
    , ( ( 446
        , "atzzCokeK"
        , "elm-inputtext-with-count"
        )
      , ( "https://package.elm-lang.org/packages/atzzCokeK/elm-inputtext-with-count/latest"
        , "1.0.1"
        , "Make inputText with count and set the maximum characters(not words).\n"
        )
      )
    , ( ( 447
        , "austinshenk"
        , "elm-w3"
        )
      , ( "https://package.elm-lang.org/packages/austinshenk/elm-w3/latest"
        , "4.0.0"
        , "Type safe HTML/ARIA that follows W3 guidelines\n"
        )
      )
    , ( ( 448
        , "avh4"
        , "burndown-charts"
        )
      , ( "https://package.elm-lang.org/packages/avh4/burndown-charts/latest"
        , "1.0.0"
        , "A library for plotting burndown charts\n"
        )
      )
    , ( ( 449
        , "avh4"
        , "elm-beautiful-example"
        )
      , ( "https://package.elm-lang.org/packages/avh4/elm-beautiful-example/latest"
        , "2.0.1"
        , "Create beautiful examples to show off your Elm packages and projects\n"
        )
      )
    , ( ( 450
        , "avh4"
        , "elm-color"
        )
      , ( "https://package.elm-lang.org/packages/avh4/elm-color/latest"
        , "1.0.0"
        , "Standard representation of colors, encouraging sharing between packages\n"
        )
      )
    , ( ( 451
        , "avh4"
        , "elm-debug-controls"
        )
      , ( "https://package.elm-lang.org/packages/avh4/elm-debug-controls/latest"
        , "2.2.2"
        , "Easily create interactive UIs for complex data structures\n"
        )
      )
    , ( ( 452
        , "avh4"
        , "elm-desktop-app"
        )
      , ( "https://package.elm-lang.org/packages/avh4/elm-desktop-app/latest"
        , "1.0.0"
        , "the simplest way to write desktop applications in Elm\n"
        )
      )
    , ( ( 453
        , "avh4"
        , "elm-dropbox"
        )
      , ( "https://package.elm-lang.org/packages/avh4/elm-dropbox/latest"
        , "3.0.0"
        , "Unofficial Dropbox API for Elm\n"
        )
      )
    , ( ( 454
        , "avh4"
        , "elm-fifo"
        )
      , ( "https://package.elm-lang.org/packages/avh4/elm-fifo/latest"
        , "1.0.4"
        , "First in, first out (FIFO) queue\n"
        )
      )
    , ( ( 455
        , "avh4"
        , "elm-github-v3"
        )
      , ( "https://package.elm-lang.org/packages/avh4/elm-github-v3/latest"
        , "2.0.0"
        , "Unofficial GitHub v3 API for Elm\n"
        )
      )
    , ( ( 456
        , "avh4"
        , "elm-program-test"
        )
      , ( "https://package.elm-lang.org/packages/avh4/elm-program-test/latest"
        , "3.6.0"
        , "Test Elm programs\n"
        )
      )
    , ( ( 457
        , "avh4-experimental"
        , "elm-transducers"
        )
      , ( "https://package.elm-lang.org/packages/avh4-experimental/elm-transducers/latest"
        , "1.0.0"
        , "Composable transformation of sequences using clojure-inspired transducers\n"
        )
      )
    , ( ( 458
        , "b0oh"
        , "elm-do"
        )
      , ( "https://package.elm-lang.org/packages/b0oh/elm-do/latest"
        , "1.0.0"
        , "Inspired by do-notation from Haskell.\n"
        )
      )
    , ( ( 459
        , "bChiquet"
        , "elm-accessors"
        )
      , ( "https://package.elm-lang.org/packages/bChiquet/elm-accessors/latest"
        , "2.0.1"
        , "Accessors, a library implementing lenses for Elm.\n"
        )
      )
    , ( ( 460
        , "bChiquet"
        , "elm-test-deps"
        )
      , ( "https://package.elm-lang.org/packages/bChiquet/elm-test-deps/latest"
        , "1.0.0"
        , "Show a pattern to expose package modules for test only\n"
        )
      )
    , ( ( 461
        , "babsballetschool"
        , "image-directory"
        )
      , ( "https://package.elm-lang.org/packages/babsballetschool/image-directory/latest"
        , "1.0.0"
        , "Elm project showing an image directory structure\n"
        )
      )
    , ( ( 462
        , "bartavelle"
        , "json-helpers"
        )
      , ( "https://package.elm-lang.org/packages/bartavelle/json-helpers/latest"
        , "2.0.2"
        , "Helpers for Json encoding and decoding of sum types\n"
        )
      )
    , ( ( 463
        , "basti1302"
        , "elm-human-readable-filesize"
        )
      , ( "https://package.elm-lang.org/packages/basti1302/elm-human-readable-filesize/latest"
        , "1.2.0"
        , "Converts file size in bytes to a human readable string\n"
        )
      )
    , ( ( 464
        , "basti1302"
        , "elm-non-empty-array"
        )
      , ( "https://package.elm-lang.org/packages/basti1302/elm-non-empty-array/latest"
        , "2.1.0"
        , "An array that has at least one element.\n"
        )
      )
    , ( ( 465
        , "bburdette"
        , "cellme"
        )
      , ( "https://package.elm-lang.org/packages/bburdette/cellme/latest"
        , "1.0.0"
        , "schelme cells\n"
        )
      )
    , ( ( 466
        , "bburdette"
        , "pdf-element"
        )
      , ( "https://package.elm-lang.org/packages/bburdette/pdf-element/latest"
        , "1.0.1"
        , "PDF custom element for elm\n"
        )
      )
    , ( ( 467
        , "bburdette"
        , "schelme"
        )
      , ( "https://package.elm-lang.org/packages/bburdette/schelme/latest"
        , "3.0.0"
        , "a Scheme inspired scripting language for Elm.\n"
        )
      )
    , ( ( 468
        , "bburdette"
        , "stl"
        )
      , ( "https://package.elm-lang.org/packages/bburdette/stl/latest"
        , "1.0.3"
        , "Parse Binary STL files\n"
        )
      )
    , ( ( 469
        , "bburdette"
        , "toop"
        )
      , ( "https://package.elm-lang.org/packages/bburdette/toop/latest"
        , "1.2.0"
        , "tuple-like datastructure allowing more than 3 elements.\n"
        )
      )
    , ( ( 470
        , "bburdette"
        , "typed-collections"
        )
      , ( "https://package.elm-lang.org/packages/bburdette/typed-collections/latest"
        , "1.0.2"
        , "typed layers over standard elm collections\n"
        )
      )
    , ( ( 471
        , "bburdette"
        , "websocket"
        )
      , ( "https://package.elm-lang.org/packages/bburdette/websocket/latest"
        , "1.0.3"
        , "open, close websockets, send and receive messages.\n"
        )
      )
    , ( ( 472
        , "bburdette"
        , "windowkeys"
        )
      , ( "https://package.elm-lang.org/packages/bburdette/windowkeys/latest"
        , "1.0.1"
        , "subscribe to window key presses; preventDefault if desired.\n"
        )
      )
    , ( ( 473
        , "bellroy"
        , "elm-actor-framework"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-actor-framework/latest"
        , "1.0.0"
        , "Implements an Actor Model Framework\n"
        )
      )
    , ( ( 474
        , "bellroy"
        , "elm-actor-framework-sandbox"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-actor-framework-sandbox/latest"
        , "1.0.0"
        , "Run your components inside a sandbox environment\n"
        )
      )
    , ( ( 475
        , "bellroy"
        , "elm-actor-framework-template"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-actor-framework-template/latest"
        , "1.0.0"
        , "Adds an easy way to handle templates using the elm-actor-framework template\n"
        )
      )
    , ( ( 476
        , "bellroy"
        , "elm-actor-framework-template-html"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-actor-framework-template-html/latest"
        , "1.0.0"
        , "Adds an easy way to handle HTML templates using the elm-actor-framework\n"
        )
      )
    , ( ( 477
        , "bellroy"
        , "elm-email"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-email/latest"
        , "1.0.0"
        , "Parse email addresses safely\n"
        )
      )
    , ( ( 478
        , "bellroy"
        , "elm-embed-youtube"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-embed-youtube/latest"
        , "1.0.0"
        , "A wrapper around the Youtube iFrame Api\n"
        )
      )
    , ( ( 479
        , "bellroy"
        , "elm-eventstream"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-eventstream/latest"
        , "1.0.0"
        , "Keeps track and listens to your events of any form\n"
        )
      )
    , ( ( 480
        , "bellroy"
        , "elm-imgix"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-imgix/latest"
        , "1.0.0"
        , "A wrapper around ImgIX image API for Elm\n"
        )
      )
    , ( ( 481
        , "bellroy"
        , "elm-infinite-gallery"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-infinite-gallery/latest"
        , "1.0.0"
        , "A simple gallery that supports infinite scrolling\n"
        )
      )
    , ( ( 482
        , "bellroy"
        , "elm-parse-dont-validate"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-parse-dont-validate/latest"
        , "1.0.0"
        , "Parsing (Validation) done right\n"
        )
      )
    , ( ( 483
        , "bellroy"
        , "elm-storage"
        )
      , ( "https://package.elm-lang.org/packages/bellroy/elm-storage/latest"
        , "1.0.0"
        , "A key-value container similar to Dict but stores different types of values.\n"
        )
      )
    , ( ( 484
        , "bemyak"
        , "elm-slider"
        )
      , ( "https://package.elm-lang.org/packages/bemyak/elm-slider/latest"
        , "1.0.0"
        , "Elm slider implementation\n"
        )
      )
    , ( ( 485
        , "benansell"
        , "lobo-elm-test-extra"
        )
      , ( "https://package.elm-lang.org/packages/benansell/lobo-elm-test-extra/latest"
        , "3.0.0"
        , "elm-test extensions for lobo\n"
        )
      )
    , ( ( 486
        , "benthepoet"
        , "elm-purecss"
        )
      , ( "https://package.elm-lang.org/packages/benthepoet/elm-purecss/latest"
        , "1.0.3"
        , "A set of helpers for Pure CSS\n"
        )
      )
    , ( ( 487
        , "bgrosse-midokura"
        , "composable-form"
        )
      , ( "https://package.elm-lang.org/packages/bgrosse-midokura/composable-form/latest"
        , "1.0.0"
        , "Build type-safe composable forms in Elm\n"
        )
      )
    , ( ( 488
        , "bigardone"
        , "elm-css-placeholders"
        )
      , ( "https://package.elm-lang.org/packages/bigardone/elm-css-placeholders/latest"
        , "2.0.1"
        , "A package to generate HTML placeholders using elm-css.\n"
        )
      )
    , ( ( 489
        , "bigbinary"
        , "elm-form-field"
        )
      , ( "https://package.elm-lang.org/packages/bigbinary/elm-form-field/latest"
        , "1.1.0"
        , "Capture form data better\n"
        )
      )
    , ( ( 490
        , "bigbinary"
        , "elm-reader"
        )
      , ( "https://package.elm-lang.org/packages/bigbinary/elm-reader/latest"
        , "1.1.0"
        , "Reader type in Elm\n"
        )
      )
    , ( ( 491
        , "billstclair"
        , "elm-chat"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-chat/latest"
        , "3.0.2"
        , "A simple chat component, easy to add to your user interface.\n"
        )
      )
    , ( ( 492
        , "billstclair"
        , "elm-crypto-aes"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-crypto-aes/latest"
        , "1.0.10"
        , "elm-crypto-aes is a pure Elm implementation of the Advanced Encryption Standard\n"
        )
      )
    , ( ( 493
        , "billstclair"
        , "elm-crypto-string"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-crypto-string/latest"
        , "3.0.1"
        , "elm-crypto-string does block chaining for string encryption.\n"
        )
      )
    , ( ( 494
        , "billstclair"
        , "elm-custom-element"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-custom-element/latest"
        , "1.4.0"
        , "A custom element library\n"
        )
      )
    , ( ( 495
        , "billstclair"
        , "elm-dev-random"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-dev-random/latest"
        , "3.1.1"
        , "Cryptographically secure random-number generator.\n"
        )
      )
    , ( ( 496
        , "billstclair"
        , "elm-dialog"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-dialog/latest"
        , "1.0.1"
        , "A Dialog UI module based on Material Design Lite\n"
        )
      )
    , ( ( 497
        , "billstclair"
        , "elm-geolocation"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-geolocation/latest"
        , "1.1.0"
        , "Geolocation, find your latitude and longitude.\n"
        )
      )
    , ( ( 498
        , "billstclair"
        , "elm-id-search"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-id-search/latest"
        , "1.0.1"
        , "Search for substrings in user records\n"
        )
      )
    , ( ( 499
        , "billstclair"
        , "elm-localstorage"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-localstorage/latest"
        , "7.3.1"
        , "elm-localstorage provides persistence via JavaScript's localStorage.\n"
        )
      )
    , ( ( 500
        , "billstclair"
        , "elm-mastodon"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-mastodon/latest"
        , "11.0.0"
        , "Elm client for the Mastodon social network.\n"
        )
      )
    , ( ( 501
        , "billstclair"
        , "elm-mastodon-websocket"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-mastodon-websocket/latest"
        , "2.0.2"
        , "Elm client for the websocket API of the Mastodon social network.\n"
        )
      )
    , ( ( 502
        , "billstclair"
        , "elm-oauth-middleware"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-oauth-middleware/latest"
        , "3.0.0"
        , "elm-oauth-middleware implements an OAuth authorization scheme.\n"
        )
      )
    , ( ( 503
        , "billstclair"
        , "elm-popup-picker"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-popup-picker/latest"
        , "1.1.0"
        , "A popup &lt;div&gt; to pick from a list of choices.\n"
        )
      )
    , ( ( 504
        , "billstclair"
        , "elm-port-funnel"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-port-funnel/latest"
        , "1.2.0"
        , "Using one port pair for ALL compatible port code.\n"
        )
      )
    , ( ( 505
        , "billstclair"
        , "elm-s3"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-s3/latest"
        , "2.0.1"
        , "elm-s3 is a pure Elm client library for Amazon S3 and Digital Ocean Spaces.\n"
        )
      )
    , ( ( 506
        , "billstclair"
        , "elm-sha256"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-sha256/latest"
        , "1.0.9"
        , "SHA256 and SHA228 cryptographic hashes Elm.\n"
        )
      )
    , ( ( 507
        , "billstclair"
        , "elm-sortable-table"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-sortable-table/latest"
        , "1.2.1"
        , "Sortable tables for data of any shape.\n"
        )
      )
    , ( ( 508
        , "billstclair"
        , "elm-svg-button"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-svg-button/latest"
        , "4.0.0"
        , "elm-svg-button eases creation of SVG buttons.\n"
        )
      )
    , ( ( 509
        , "billstclair"
        , "elm-websocket-client"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-websocket-client/latest"
        , "4.1.0"
        , "WebSockets for Elm 0.19, using ports.\n"
        )
      )
    , ( ( 510
        , "billstclair"
        , "elm-websocket-framework"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-websocket-framework/latest"
        , "15.0.0"
        , "elm-websocket-framework eases the creation of server-based applications.\n"
        )
      )
    , ( ( 511
        , "billstclair"
        , "elm-websocket-framework-server"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-websocket-framework-server/latest"
        , "14.1.6"
        , "This is the server side of billstclair/elm-websocket-framework\n"
        )
      )
    , ( ( 512
        , "billstclair"
        , "elm-xml-eeue56"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-xml-eeue56/latest"
        , "2.0.0"
        , "XML parser, encoder/decoder and queries in Elm\n"
        )
      )
    , ( ( 513
        , "billstclair"
        , "elm-xml-extra"
        )
      , ( "https://package.elm-lang.org/packages/billstclair/elm-xml-extra/latest"
        , "3.0.0"
        , "Extend billstclair/elm-xml-eeue56 to simplify building Decoders for XML input.\n"
        )
      )
    , ( ( 514
        , "bitsoflogic"
        , "elm-radixint"
        )
      , ( "https://package.elm-lang.org/packages/bitsoflogic/elm-radixint/latest"
        , "2.0.0"
        , "Convert to and from base 10 and any base Int\n"
        )
      )
    , ( ( 515
        , "bkuhlmann"
        , "form-validator"
        )
      , ( "https://package.elm-lang.org/packages/bkuhlmann/form-validator/latest"
        , "1.2.1"
        , "A customizable form validation component.\n"
        )
      )
    , ( ( 516
        , "blissfully"
        , "elm-chartjs-webcomponent"
        )
      , ( "https://package.elm-lang.org/packages/blissfully/elm-chartjs-webcomponent/latest"
        , "2.0.0"
        , "Elm interface to include Chartjs in your UI via a web component.\n"
        )
      )
    , ( ( 517
        , "bluedogtraining"
        , "bdt-elm"
        )
      , ( "https://package.elm-lang.org/packages/bluedogtraining/bdt-elm/latest"
        , "27.0.14"
        , "Elm modules commonly used at BDT\n"
        )
      )
    , ( ( 518
        , "bobcats"
        , "countries"
        )
      , ( "https://package.elm-lang.org/packages/bobcats/countries/latest"
        , "2.1.0"
        , "ISO3166 Data for Elm\n"
        )
      )
    , ( ( 519
        , "boianr"
        , "multilingual"
        )
      , ( "https://package.elm-lang.org/packages/boianr/multilingual/latest"
        , "1.0.0"
        , "Display text in multiple languages\n"
        )
      )
    , ( ( 520
        , "bonzaico"
        , "murmur3"
        )
      , ( "https://package.elm-lang.org/packages/bonzaico/murmur3/latest"
        , "1.0.0"
        , "An implementation of the Murmur3 hash function for Elm\n"
        )
      )
    , ( ( 521
        , "bowbahdoe"
        , "elm-history"
        )
      , ( "https://package.elm-lang.org/packages/bowbahdoe/elm-history/latest"
        , "2.1.0"
        , "A data structure for working with a non-empty progression of values\n"
        )
      )
    , ( ( 522
        , "bowbahdoe"
        , "lime-reset"
        )
      , ( "https://package.elm-lang.org/packages/bowbahdoe/lime-reset/latest"
        , "1.0.0"
        , "Consistent, cross-browser tags, powered by elm-css.\n"
        )
      )
    , ( ( 523
        , "brainrape"
        , "elm-arc-diagram"
        )
      , ( "https://package.elm-lang.org/packages/brainrape/elm-arc-diagram/latest"
        , "1.0.0"
        , "An arc diagram for visualizing acyclic digraphs\n"
        )
      )
    , ( ( 524
        , "brainrape"
        , "elm-mathml"
        )
      , ( "https://package.elm-lang.org/packages/brainrape/elm-mathml/latest"
        , "1.0.1"
        , "MathML for Elm\n"
        )
      )
    , ( ( 525
        , "brandly"
        , "elm-dot-lang"
        )
      , ( "https://package.elm-lang.org/packages/brandly/elm-dot-lang/latest"
        , "1.1.6"
        , "Parse DOT Language files\n"
        )
      )
    , ( ( 526
        , "brasilikum"
        , "is-password-known"
        )
      , ( "https://package.elm-lang.org/packages/brasilikum/is-password-known/latest"
        , "1.0.0"
        , "Check passwords agains the haveIBeenPawned public API\n"
        )
      )
    , ( ( 527
        , "brian-watkins"
        , "elm-procedure"
        )
      , ( "https://package.elm-lang.org/packages/brian-watkins/elm-procedure/latest"
        , "1.1.0"
        , "Orchestrate commands, subscriptions, and tasks\n"
        )
      )
    , ( ( 528
        , "brian-watkins"
        , "elm-spec"
        )
      , ( "https://package.elm-lang.org/packages/brian-watkins/elm-spec/latest"
        , "3.2.0"
        , "Describe the behavior of Elm programs\n"
        )
      )
    , ( ( 529
        , "brianvanburken"
        , "elm-list-date"
        )
      , ( "https://package.elm-lang.org/packages/brianvanburken/elm-list-date/latest"
        , "3.0.1"
        , "Helpers for working with List's of Int's representing a date\n"
        )
      )
    , ( ( 530
        , "brilliantorg"
        , "backpacker-below"
        )
      , ( "https://package.elm-lang.org/packages/brilliantorg/backpacker-below/latest"
        , "3.0.1"
        , "Unstable alpha version of a parser for the Camperdown markup language.\n"
        )
      )
    , ( ( 531
        , "buildrtech"
        , "countries-elm"
        )
      , ( "https://package.elm-lang.org/packages/buildrtech/countries-elm/latest"
        , "1.0.0"
        , "ISO3166 Data for Elm\n"
        )
      )
    , ( ( 532
        , "bundsol"
        , "boxed"
        )
      , ( "https://package.elm-lang.org/packages/bundsol/boxed/latest"
        , "2.0.0"
        , "An Elm library to encapsulate any primitive in a single type\n"
        )
      )
    , ( ( 533
        , "burnable-tech"
        , "elm-ethereum"
        )
      , ( "https://package.elm-lang.org/packages/burnable-tech/elm-ethereum/latest"
        , "1.0.2"
        , "feed the tree some ether.\n"
        )
      )
    , ( ( 534
        , "calions-app"
        , "app-object"
        )
      , ( "https://package.elm-lang.org/packages/calions-app/app-object/latest"
        , "1.0.0"
        , "Add model and cmd scoped to your entire application\n"
        )
      )
    , ( ( 535
        , "calions-app"
        , "elm-placeholder-loading"
        )
      , ( "https://package.elm-lang.org/packages/calions-app/elm-placeholder-loading/latest"
        , "1.0.2"
        , "Easily create placeholder loadings like Facebook's cards loading\n"
        )
      )
    , ( ( 536
        , "calions-app"
        , "env"
        )
      , ( "https://package.elm-lang.org/packages/calions-app/env/latest"
        , "1.0.0"
        , "Parse envs\n"
        )
      )
    , ( ( 537
        , "calions-app"
        , "jsonapi-http"
        )
      , ( "https://package.elm-lang.org/packages/calions-app/jsonapi-http/latest"
        , "1.4.2"
        , "Make HTTP requests with jsonapi decoding/encoding in Elm\n"
        )
      )
    , ( ( 538
        , "calions-app"
        , "jsonapi-http-retry"
        )
      , ( "https://package.elm-lang.org/packages/calions-app/jsonapi-http-retry/latest"
        , "2.0.0"
        , "Retry failed jsonapi requests with policies\n"
        )
      )
    , ( ( 539
        , "calions-app"
        , "remote-resource"
        )
      , ( "https://package.elm-lang.org/packages/calions-app/remote-resource/latest"
        , "1.0.0"
        , "Handle foreground and background resources\n"
        )
      )
    , ( ( 540
        , "calions-app"
        , "test-attribute"
        )
      , ( "https://package.elm-lang.org/packages/calions-app/test-attribute/latest"
        , "1.0.0"
        , "Add test attributes to your elements for end-to-end tests\n"
        )
      )
    , ( ( 541
        , "camjc"
        , "elm-chart"
        )
      , ( "https://package.elm-lang.org/packages/camjc/elm-chart/latest"
        , "2.0.3"
        , "An SVG chart library\n"
        )
      )
    , ( ( 542
        , "canceraiddev"
        , "elm-pages"
        )
      , ( "https://package.elm-lang.org/packages/canceraiddev/elm-pages/latest"
        , "1.1.3"
        , "A statically typed site generator.\n"
        )
      )
    , ( ( 543
        , "capitalist"
        , "elm-octicons"
        )
      , ( "https://package.elm-lang.org/packages/capitalist/elm-octicons/latest"
        , "2.3.0"
        , "Octicons for Elm\n"
        )
      )
    , ( ( 544
        , "cappyzawa"
        , "elm-ui-colors"
        )
      , ( "https://package.elm-lang.org/packages/cappyzawa/elm-ui-colors/latest"
        , "2.1.1"
        , "The color schemes using https://github.com/mdgriffith/elm-ui\n"
        )
      )
    , ( ( 545
        , "cappyzawa"
        , "elm-ui-onedark"
        )
      , ( "https://package.elm-lang.org/packages/cappyzawa/elm-ui-onedark/latest"
        , "1.0.3"
        , "One Dark color scheme using https://github.com/mdgriffith/elm-ui\n"
        )
      )
    , ( ( 546
        , "carlsson87"
        , "mod10"
        )
      , ( "https://package.elm-lang.org/packages/carlsson87/mod10/latest"
        , "2.0.0"
        , "Calculate and Validate number sequences according to the Modulus 10 algorithm\n"
        )
      )
    , ( ( 547
        , "carlsson87"
        , "mod11"
        )
      , ( "https://package.elm-lang.org/packages/carlsson87/mod11/latest"
        , "1.0.1"
        , "Verify and calculate check digits according to the algorithm Modulus 11\n"
        )
      )
    , ( ( 548
        , "carmonw"
        , "elm-number-to-words"
        )
      , ( "https://package.elm-lang.org/packages/carmonw/elm-number-to-words/latest"
        , "1.0.3"
        , "Convert numbers into words\n"
        )
      )
    , ( ( 549
        , "carpe"
        , "elm-data"
        )
      , ( "https://package.elm-lang.org/packages/carpe/elm-data/latest"
        , "4.0.5"
        , "Data Persistence library for Elm applications\n"
        )
      )
    , ( ( 550
        , "carwow"
        , "elm-review-rules"
        )
      , ( "https://package.elm-lang.org/packages/carwow/elm-review-rules/latest"
        , "1.0.2"
        , "A set of elm-review rules used across our projects at carwow\n"
        )
      )
    , ( ( 551
        , "carwow"
        , "elm-slider"
        )
      , ( "https://package.elm-lang.org/packages/carwow/elm-slider/latest"
        , "11.1.6"
        , "Elm slider implementation\n"
        )
      )
    , ( ( 552
        , "carwow"
        , "elm-slider-old"
        )
      , ( "https://package.elm-lang.org/packages/carwow/elm-slider-old/latest"
        , "2.0.0"
        , "Elm slider implementation - old version\n"
        )
      )
    , ( ( 553
        , "ccapndave"
        , "elm-eexl"
        )
      , ( "https://package.elm-lang.org/packages/ccapndave/elm-eexl/latest"
        , "1.0.0"
        , "Elm Expression Language: Simple context-based expression parser and evaluator\n"
        )
      )
    , ( ( 554
        , "ccapndave"
        , "elm-flat-map"
        )
      , ( "https://package.elm-lang.org/packages/ccapndave/elm-flat-map/latest"
        , "1.2.0"
        , "flatMap over various Elm types and parameter counts\n"
        )
      )
    , ( ( 555
        , "ccapndave"
        , "elm-statecharts"
        )
      , ( "https://package.elm-lang.org/packages/ccapndave/elm-statecharts/latest"
        , "4.0.1"
        , "Hierarchical statecharts for Elm\n"
        )
      )
    , ( ( 556
        , "ccapndave"
        , "elm-translator"
        )
      , ( "https://package.elm-lang.org/packages/ccapndave/elm-translator/latest"
        , "2.2.0"
        , "Type-safe internationalisation for Elm\n"
        )
      )
    , ( ( 557
        , "ccapndave"
        , "elm-typed-tree"
        )
      , ( "https://package.elm-lang.org/packages/ccapndave/elm-typed-tree/latest"
        , "1.0.0"
        , "Strongly typed fixed level trees with a zipper.\n"
        )
      )
    , ( ( 558
        , "ccapndave"
        , "elm-update-extra"
        )
      , ( "https://package.elm-lang.org/packages/ccapndave/elm-update-extra/latest"
        , "4.0.0"
        , "Convenience functions for working with update in Elm\n"
        )
      )
    , ( ( 559
        , "ccapndave"
        , "focus"
        )
      , ( "https://package.elm-lang.org/packages/ccapndave/focus/latest"
        , "3.0.0"
        , "an experimental library for working with records\n"
        )
      )
    , ( ( 560
        , "ceddlyburge"
        , "elm-bootstrap-starter-master-view"
        )
      , ( "https://package.elm-lang.org/packages/ceddlyburge/elm-bootstrap-starter-master-view/latest"
        , "1.0.0"
        , "Creates Html similar to the Bootstrap Starter template\n"
        )
      )
    , ( ( 561
        , "cedric-h"
        , "elm-google-sign-in"
        )
      , ( "https://package.elm-lang.org/packages/cedric-h/elm-google-sign-in/latest"
        , "2.0.0"
        , "Elm bindings to the 'Sign in With Google' widget\n"
        )
      )
    , ( ( 562
        , "cedricss"
        , "elm-css-systems"
        )
      , ( "https://package.elm-lang.org/packages/cedricss/elm-css-systems/latest"
        , "3.2.0"
        , "Design systems based on elm-css, inspired by Tailwind.\n"
        )
      )
    , ( ( 563
        , "cedricss"
        , "elm-form-machine"
        )
      , ( "https://package.elm-lang.org/packages/cedricss/elm-form-machine/latest"
        , "1.0.1"
        , "A state machine to handle forms in elm.\n"
        )
      )
    , ( ( 564
        , "cedricss"
        , "elm-progress-ring"
        )
      , ( "https://package.elm-lang.org/packages/cedricss/elm-progress-ring/latest"
        , "1.0.1"
        , "Progress ring built elm/svg\n"
        )
      )
    , ( ( 565
        , "cedricss"
        , "elm-scroll-snap"
        )
      , ( "https://package.elm-lang.org/packages/cedricss/elm-scroll-snap/latest"
        , "2.0.0"
        , "Scrollable containers with snapping\n"
        )
      )
    , ( ( 566
        , "chain-partners"
        , "elm-bignum"
        )
      , ( "https://package.elm-lang.org/packages/chain-partners/elm-bignum/latest"
        , "1.0.1"
        , "Elm library for arbitrary precision arithmetic\n"
        )
      )
    , ( ( 567
        , "chazsconi"
        , "elm-phoenix-ports"
        )
      , ( "https://package.elm-lang.org/packages/chazsconi/elm-phoenix-ports/latest"
        , "1.1.3"
        , "Elm Phoenix with ports\n"
        )
      )
    , ( ( 568
        , "chelovek0v"
        , "bbase64"
        )
      , ( "https://package.elm-lang.org/packages/chelovek0v/bbase64/latest"
        , "1.0.1"
        , "Padding insensitive, elm/bytes based, functional implementation of Base64\n"
        )
      )
    , ( ( 569
        , "chemirea"
        , "bulma-classes"
        )
      , ( "https://package.elm-lang.org/packages/chemirea/bulma-classes/latest"
        , "1.0.0"
        , "All classes in Bulma CSS\n"
        )
      )
    , ( ( 570
        , "chicode"
        , "lisa"
        )
      , ( "https://package.elm-lang.org/packages/chicode/lisa/latest"
        , "5.1.5"
        , "A Lisp dialect with a parser and compiler to JS\n"
        )
      )
    , ( ( 571
        , "chipjacks"
        , "emoji-data"
        )
      , ( "https://package.elm-lang.org/packages/chipjacks/emoji-data/latest"
        , "1.0.1"
        , "Searchable list of emojis.\n"
        )
      )
    , ( ( 572
        , "choonkeat"
        , "create-elm-server"
        )
      , ( "https://package.elm-lang.org/packages/choonkeat/create-elm-server/latest"
        , "1.0.1"
        , "Renamed to choonkeat/elm-fullstack\n"
        )
      )
    , ( ( 573
        , "choonkeat"
        , "elm-aws"
        )
      , ( "https://package.elm-lang.org/packages/choonkeat/elm-aws/latest"
        , "7.0.0"
        , "Make signed REST api calls to AWS, e.g. DynamoDB\n"
        )
      )
    , ( ( 574
        , "choonkeat"
        , "elm-fullstack"
        )
      , ( "https://package.elm-lang.org/packages/choonkeat/elm-fullstack/latest"
        , "4.0.1"
        , "Extensions for fullstack web development in Elm\n"
        )
      )
    , ( ( 575
        , "choonkeat"
        , "elm-multipart"
        )
      , ( "https://package.elm-lang.org/packages/choonkeat/elm-multipart/latest"
        , "1.0.0"
        , "build a multipart email as `String` with minimal dependencies\n"
        )
      )
    , ( ( 576
        , "choonkeat"
        , "elm-retry"
        )
      , ( "https://package.elm-lang.org/packages/choonkeat/elm-retry/latest"
        , "1.0.1"
        , "Retry a task with list of retry policies\n"
        )
      )
    , ( ( 577
        , "choonkeat"
        , "elm-webapp"
        )
      , ( "https://package.elm-lang.org/packages/choonkeat/elm-webapp/latest"
        , "3.0.2"
        , "Small framework for writing fullstack HTTP webapp in Elm. Try `npx elm-webapp`\n"
        )
      )
    , ( ( 578
        , "choonkeat"
        , "formdata"
        )
      , ( "https://package.elm-lang.org/packages/choonkeat/formdata/latest"
        , "2.1.0"
        , "Parse, don't validate form data\n"
        )
      )
    , ( ( 579
        , "choonkeat"
        , "only-import-outside"
        )
      , ( "https://package.elm-lang.org/packages/choonkeat/only-import-outside/latest"
        , "1.0.0"
        , "Certain module prefixes, e.g. `Data`, can only import outside your codebase\n"
        )
      )
    , ( ( 580
        , "chrilves"
        , "elm-io"
        )
      , ( "https://package.elm-lang.org/packages/chrilves/elm-io/latest"
        , "2.0.0"
        , "Monadic interface for commands and The Elm Architecture\n"
        )
      )
    , ( ( 581
        , "circuithub"
        , "elm-dropdown"
        )
      , ( "https://package.elm-lang.org/packages/circuithub/elm-dropdown/latest"
        , "1.0.0"
        , "Component to serve as a foundation for custom dropdowns.\n"
        )
      )
    , ( ( 582
        , "clojj"
        , "elm-css-grid"
        )
      , ( "https://package.elm-lang.org/packages/clojj/elm-css-grid/latest"
        , "1.1.0"
        , "Provides CSS Grid layout\n"
        )
      )
    , ( ( 583
        , "cmditch"
        , "elm-bigint"
        )
      , ( "https://package.elm-lang.org/packages/cmditch/elm-bigint/latest"
        , "2.0.1"
        , "Unlimited size integers\n"
        )
      )
    , ( ( 584
        , "cmditch"
        , "elm-ethereum"
        )
      , ( "https://package.elm-lang.org/packages/cmditch/elm-ethereum/latest"
        , "5.0.0"
        , "feed the tree some ether.\n"
        )
      )
    , ( ( 585
        , "coinop-logan"
        , "elm-format-number"
        )
      , ( "https://package.elm-lang.org/packages/coinop-logan/elm-format-number/latest"
        , "1.0.0"
        , "Format numbers as pretty strings\n"
        )
      )
    , ( ( 586
        , "coinop-logan"
        , "phace"
        )
      , ( "https://package.elm-lang.org/packages/coinop-logan/phace/latest"
        , "3.0.1"
        , "Generate phaces: face-like identicons based on crypto addresses.\n"
        )
      )
    , ( ( 587
        , "commonmind"
        , "elm-csexpr"
        )
      , ( "https://package.elm-lang.org/packages/commonmind/elm-csexpr/latest"
        , "1.1.0"
        , "Encode Canonical S-Expressions\n"
        )
      )
    , ( ( 588
        , "commonmind"
        , "elm-csv-encode"
        )
      , ( "https://package.elm-lang.org/packages/commonmind/elm-csv-encode/latest"
        , "1.0.1"
        , "Encode CSV files\n"
        )
      )
    , ( ( 589
        , "correl"
        , "elm-paginated"
        )
      , ( "https://package.elm-lang.org/packages/correl/elm-paginated/latest"
        , "4.0.0"
        , "A library for fetching data from paginated JSON REST APIs.\n"
        )
      )
    , ( ( 590
        , "cuducos"
        , "elm-format-number"
        )
      , ( "https://package.elm-lang.org/packages/cuducos/elm-format-number/latest"
        , "9.0.1"
        , "Format numbers as pretty strings\n"
        )
      )
    , ( ( 591
        , "cultureamp"
        , "babel-elm-assets-plugin"
        )
      , ( "https://package.elm-lang.org/packages/cultureamp/babel-elm-assets-plugin/latest"
        , "1.0.1"
        , "Use Webpack-powered asset loading inside your Elm views\n"
        )
      )
    , ( ( 592
        , "cultureamp"
        , "elm-css-modules-loader"
        )
      , ( "https://package.elm-lang.org/packages/cultureamp/elm-css-modules-loader/latest"
        , "2.0.10"
        , "Use Webpack-powered CSS Modules inside your Elm views\n"
        )
      )
    , ( ( 593
        , "damienklinnert"
        , "elm-spinner"
        )
      , ( "https://package.elm-lang.org/packages/damienklinnert/elm-spinner/latest"
        , "3.0.2"
        , "A highly configurable, efficiently rendered spinner component\n"
        )
      )
    , ( ( 594
        , "danfishgold"
        , "base64-bytes"
        )
      , ( "https://package.elm-lang.org/packages/danfishgold/base64-bytes/latest"
        , "1.1.0"
        , "Convert between Base64 strings and bytes\n"
        )
      )
    , ( ( 595
        , "danhandrea"
        , "elm-date-format"
        )
      , ( "https://package.elm-lang.org/packages/danhandrea/elm-date-format/latest"
        , "2.0.1"
        , "date format\n"
        )
      )
    , ( ( 596
        , "danhandrea"
        , "elm-foo"
        )
      , ( "https://package.elm-lang.org/packages/danhandrea/elm-foo/latest"
        , "1.0.0"
        , "cool package\n"
        )
      )
    , ( ( 597
        , "danhandrea"
        , "elm-router"
        )
      , ( "https://package.elm-lang.org/packages/danhandrea/elm-router/latest"
        , "2.0.0"
        , "elm router\n"
        )
      )
    , ( ( 598
        , "danhandrea"
        , "elm-time-extra"
        )
      , ( "https://package.elm-lang.org/packages/danhandrea/elm-time-extra/latest"
        , "1.1.0"
        , "elm time extra\n"
        )
      )
    , ( ( 599
        , "danmarcab"
        , "material-icons"
        )
      , ( "https://package.elm-lang.org/packages/danmarcab/material-icons/latest"
        , "1.0.0"
        , "Material Icons Library\n"
        )
      )
    , ( ( 600
        , "danyx23"
        , "elm-mimetype"
        )
      , ( "https://package.elm-lang.org/packages/danyx23/elm-mimetype/latest"
        , "4.0.1"
        , "Modelling the most common Mime Types as union types\n"
        )
      )
    , ( ( 601
        , "danyx23"
        , "elm-uuid"
        )
      , ( "https://package.elm-lang.org/packages/danyx23/elm-uuid/latest"
        , "2.1.2"
        , "Create UUIDs (Version 4) - 128 bit pseudo-random identifiers\n"
        )
      )
    , ( ( 602
        , "dasch"
        , "crockford"
        )
      , ( "https://package.elm-lang.org/packages/dasch/crockford/latest"
        , "3.0.0"
        , "Encoding and decoding functions for Crockford's base32 encoding\n"
        )
      )
    , ( ( 603
        , "dasch"
        , "levenshtein"
        )
      , ( "https://package.elm-lang.org/packages/dasch/levenshtein/latest"
        , "1.0.3"
        , "Computes the Levenshtein distance between strings\n"
        )
      )
    , ( ( 604
        , "dasch"
        , "parser"
        )
      , ( "https://package.elm-lang.org/packages/dasch/parser/latest"
        , "3.0.0"
        , "Parser combinators\n"
        )
      )
    , ( ( 605
        , "data-viz-lab"
        , "elm-chart-builder"
        )
      , ( "https://package.elm-lang.org/packages/data-viz-lab/elm-chart-builder/latest"
        , "7.0.1"
        , "A high level data visualization package for Elm\n"
        )
      )
    , ( ( 606
        , "davidcavazos"
        , "parser"
        )
      , ( "https://package.elm-lang.org/packages/davidcavazos/parser/latest"
        , "7.0.0"
        , "An easy to use general-purpose parser\n"
        )
      )
    , ( ( 607
        , "davidpomerenke"
        , "elm-problem-solving"
        )
      , ( "https://package.elm-lang.org/packages/davidpomerenke/elm-problem-solving/latest"
        , "1.0.3"
        , "Fast graph search algorithms for problem-solving, with visualizations.\n"
        )
      )
    , ( ( 608
        , "dawehner"
        , "elm-colorbrewer"
        )
      , ( "https://package.elm-lang.org/packages/dawehner/elm-colorbrewer/latest"
        , "4.1.1"
        , "Provides all colorbrewer colors in elm\n"
        )
      )
    , ( ( 609
        , "debois"
        , "elm-dom"
        )
      , ( "https://package.elm-lang.org/packages/debois/elm-dom/latest"
        , "1.3.0"
        , "DOM traversal for Elm event-handlers\n"
        )
      )
    , ( ( 610
        , "declension"
        , "elm-obj-loader"
        )
      , ( "https://package.elm-lang.org/packages/declension/elm-obj-loader/latest"
        , "1.0.1"
        , "Load Wavefront .obj files in your WebGL scene.\n"
        )
      )
    , ( ( 611
        , "dillonkearns"
        , "elm-bcp47-language-tag"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-bcp47-language-tag/latest"
        , "1.0.1"
        , "BCP 47 language tags, ISO 639-1 language codes, and ISO 3166-1 country codes.\n"
        )
      )
    , ( ( 612
        , "dillonkearns"
        , "elm-cli-options-parser"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-cli-options-parser/latest"
        , "3.0.1"
        , "Type-safe command line options parsing.\n"
        )
      )
    , ( ( 613
        , "dillonkearns"
        , "elm-graphql"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-graphql/latest"
        , "5.0.8"
        , "Type-safe GraphQL queries in Elm.\n"
        )
      )
    , ( ( 614
        , "dillonkearns"
        , "elm-koan-runner"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-koan-runner/latest"
        , "1.0.1"
        , "An HTML test runner to show test results in the style of koan exercises.\n"
        )
      )
    , ( ( 615
        , "dillonkearns"
        , "elm-markdown"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-markdown/latest"
        , "7.0.0"
        , "Pure Elm markdown parser with customizable rendering.\n"
        )
      )
    , ( ( 616
        , "dillonkearns"
        , "elm-oembed"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-oembed/latest"
        , "1.0.0"
        , "Embed Tweets, YouTube videos, Ellies, and more with a Custom Element.\n"
        )
      )
    , ( ( 617
        , "dillonkearns"
        , "elm-pages"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-pages/latest"
        , "9.0.0"
        , "A statically typed site generator.\n"
        )
      )
    , ( ( 618
        , "dillonkearns"
        , "elm-review-html-to-elm"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-review-html-to-elm/latest"
        , "1.0.4"
        , "Generate Elm code from HTML strings using an elm-review fix.\n"
        )
      )
    , ( ( 619
        , "dillonkearns"
        , "elm-rss"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-rss/latest"
        , "2.0.2"
        , "Generate rss feeds in elm.\n"
        )
      )
    , ( ( 620
        , "dillonkearns"
        , "elm-sitemap"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-sitemap/latest"
        , "1.0.2"
        , "Generate sitemaps in elm.\n"
        )
      )
    , ( ( 621
        , "dillonkearns"
        , "elm-ts-json"
        )
      , ( "https://package.elm-lang.org/packages/dillonkearns/elm-ts-json/latest"
        , "2.1.0"
        , "JSON Encoders and Decoders with TypeScript type information.\n"
        )
      )
    , ( ( 622
        , "dividat"
        , "elm-identicon"
        )
      , ( "https://package.elm-lang.org/packages/dividat/elm-identicon/latest"
        , "1.0.0"
        , "Generate identicons\n"
        )
      )
    , ( ( 623
        , "dividat"
        , "elm-semver"
        )
      , ( "https://package.elm-lang.org/packages/dividat/elm-semver/latest"
        , "2.0.0"
        , "Semantic versions (Semver 2.0.0) library for Elm\n"
        )
      )
    , ( ( 624
        , "dkodaj"
        , "rte"
        )
      , ( "https://package.elm-lang.org/packages/dkodaj/rte/latest"
        , "3.0.21"
        , "Rich text editor for blogpost-sized texts\n"
        )
      )
    , ( ( 625
        , "dmy"
        , "elm-imf-date-time"
        )
      , ( "https://package.elm-lang.org/packages/dmy/elm-imf-date-time/latest"
        , "1.0.1"
        , "RFC5322, RFC2822, RFC822 - Internet Message Format date &amp; time strings\n"
        )
      )
    , ( ( 626
        , "dmy"
        , "elm-pratt-parser"
        )
      , ( "https://package.elm-lang.org/packages/dmy/elm-pratt-parser/latest"
        , "2.0.0"
        , "Pratt parser for expressions with operators precedence and associativity rules\n"
        )
      )
    , ( ( 627
        , "doanythingfordethklok"
        , "snackbar"
        )
      , ( "https://package.elm-lang.org/packages/doanythingfordethklok/snackbar/latest"
        , "1.0.0"
        , "Snackbar lib\n"
        )
      )
    , ( ( 628
        , "dosarf"
        , "elm-activemq"
        )
      , ( "https://package.elm-lang.org/packages/dosarf/elm-activemq/latest"
        , "1.0.1"
        , "Elm wrapper for simple ActiveMQ REST API interaction\n"
        )
      )
    , ( ( 629
        , "dosarf"
        , "elm-tree-view"
        )
      , ( "https://package.elm-lang.org/packages/dosarf/elm-tree-view/latest"
        , "3.0.0"
        , "Tree view control\n"
        )
      )
    , ( ( 630
        , "dosarf"
        , "elm-yet-another-polling"
        )
      , ( "https://package.elm-lang.org/packages/dosarf/elm-yet-another-polling/latest"
        , "1.0.2"
        , "Yet another polling package\n"
        )
      )
    , ( ( 631
        , "drathier"
        , "elm-graph"
        )
      , ( "https://package.elm-lang.org/packages/drathier/elm-graph/latest"
        , "4.0.0"
        , "Simple graph library.\n"
        )
      )
    , ( ( 632
        , "drathier"
        , "elm-test-graph"
        )
      , ( "https://package.elm-lang.org/packages/drathier/elm-test-graph/latest"
        , "2.0.2"
        , "Concurrency tests for Elm Test\n"
        )
      )
    , ( ( 633
        , "drathier"
        , "elm-test-tables"
        )
      , ( "https://package.elm-lang.org/packages/drathier/elm-test-tables/latest"
        , "3.0.0"
        , "Elm-test with table-driven tests. Your primary defence against regressions.\n"
        )
      )
    , ( ( 634
        , "driebit"
        , "elm-css-breakpoint"
        )
      , ( "https://package.elm-lang.org/packages/driebit/elm-css-breakpoint/latest"
        , "1.0.2"
        , "Standard media queries for use with elm-css\n"
        )
      )
    , ( ( 635
        , "driebit"
        , "elm-ginger"
        )
      , ( "https://package.elm-lang.org/packages/driebit/elm-ginger/latest"
        , "4.1.1"
        , "Ginger CMS integration\n"
        )
      )
    , ( ( 636
        , "dtwrks"
        , "elm-book"
        )
      , ( "https://package.elm-lang.org/packages/dtwrks/elm-book/latest"
        , "1.3.0"
        , "Rich documentation builder inspired by Storybook and HexDocs.\n"
        )
      )
    , ( ( 637
        , "dtwrks"
        , "elm-book-interop-elm-css"
        )
      , ( "https://package.elm-lang.org/packages/dtwrks/elm-book-interop-elm-css/latest"
        , "1.0.0"
        , "Use elm-book and elm-css together\n"
        )
      )
    , ( ( 638
        , "dtwrks"
        , "elm-book-interop-elm-ui"
        )
      , ( "https://package.elm-lang.org/packages/dtwrks/elm-book-interop-elm-ui/latest"
        , "1.0.0"
        , "Use elm-book and elm-ui together\n"
        )
      )
    , ( ( 639
        , "dtwrks"
        , "elm-ui-book"
        )
      , ( "https://package.elm-lang.org/packages/dtwrks/elm-ui-book/latest"
        , "2.2.1"
        , "Deprecated! Please use dtwrks/elm-book instead.\n"
        )
      )
    , ( ( 640
        , "dullbananas"
        , "elm-touch"
        )
      , ( "https://package.elm-lang.org/packages/dullbananas/elm-touch/latest"
        , "1.2.0"
        , "Handle touch movement and gestures\n"
        )
      )
    , ( ( 641
        , "duncanmalashock"
        , "elm-music-theory"
        )
      , ( "https://package.elm-lang.org/packages/duncanmalashock/elm-music-theory/latest"
        , "1.0.0"
        , "Work with musical concepts\n"
        )
      )
    , ( ( 642
        , "dvberkel"
        , "microkanren"
        )
      , ( "https://package.elm-lang.org/packages/dvberkel/microkanren/latest"
        , "1.2.0"
        , "An Elm implementation of the μKanren language\n"
        )
      )
    , ( ( 643
        , "dwyl"
        , "elm-criteria"
        )
      , ( "https://package.elm-lang.org/packages/dwyl/elm-criteria/latest"
        , "2.2.1"
        , "A reusable dropdown/filters Elm package\n"
        )
      )
    , ( ( 644
        , "dwyl"
        , "elm-datepicker"
        )
      , ( "https://package.elm-lang.org/packages/dwyl/elm-datepicker/latest"
        , "3.0.0"
        , "A customisable date picker written in Elm\n"
        )
      )
    , ( ( 645
        , "dzuk-mutant"
        , "elm-html-styled-aria"
        )
      , ( "https://package.elm-lang.org/packages/dzuk-mutant/elm-html-styled-aria/latest"
        , "1.0.1"
        , "Aria attributes that are easily compatible with elm-css\n"
        )
      )
    , ( ( 646
        , "dzuk-mutant"
        , "elm-responsive-pixels"
        )
      , ( "https://package.elm-lang.org/packages/dzuk-mutant/elm-responsive-pixels/latest"
        , "1.2.1"
        , "Work in pixels while deploying in rems in elm-css.\n"
        )
      )
    , ( ( 647
        , "dzuk-mutant"
        , "hundred-rabbits-themes-elm"
        )
      , ( "https://package.elm-lang.org/packages/dzuk-mutant/hundred-rabbits-themes-elm/latest"
        , "1.2.0"
        , "Decode and use Hundred Rabbits themes.\n"
        )
      )
    , ( ( 648
        , "dzuk-mutant"
        , "internet-time-elm"
        )
      , ( "https://package.elm-lang.org/packages/dzuk-mutant/internet-time-elm/latest"
        , "1.0.4"
        , "Convert to and display Internet Time.\n"
        )
      )
    , ( ( 649
        , "dzuk-mutant"
        , "nice-bases"
        )
      , ( "https://package.elm-lang.org/packages/dzuk-mutant/nice-bases/latest"
        , "2.0.0"
        , "Convert to, from and between many types of non-decimal numbers.\n"
        )
      )
    , ( ( 650
        , "dzuk-mutant"
        , "nice-screen-buckets"
        )
      , ( "https://package.elm-lang.org/packages/dzuk-mutant/nice-screen-buckets/latest"
        , "4.0.1"
        , "Track your browser's screen size and compare them against set boundaries.\n"
        )
      )
    , ( ( 651
        , "eco-pro"
        , "elm-phoenix-ports"
        )
      , ( "https://package.elm-lang.org/packages/eco-pro/elm-phoenix-ports/latest"
        , "1.0.0"
        , "Elm Phoenix with ports\n"
        )
      )
    , ( ( 652
        , "eco-pro"
        , "project-metadata-utils"
        )
      , ( "https://package.elm-lang.org/packages/eco-pro/project-metadata-utils/latest"
        , "1.0.0"
        , "Work with elm.json and docs.json files in Elm\n"
        )
      )
    , ( ( 653
        , "eddylane"
        , "elm-flip-animation"
        )
      , ( "https://package.elm-lang.org/packages/eddylane/elm-flip-animation/latest"
        , "1.0.3"
        , "FLIP Style Animations in Elm\n"
        )
      )
    , ( ( 654
        , "edgerunner"
        , "elm-tuple-trio"
        )
      , ( "https://package.elm-lang.org/packages/edgerunner/elm-tuple-trio/latest"
        , "1.0.0"
        , "The missing (from the core) love for the 3-tuple\n"
        )
      )
    , ( ( 655
        , "edkelly303"
        , "elm-any-type-collections"
        )
      , ( "https://package.elm-lang.org/packages/edkelly303/elm-any-type-collections/latest"
        , "1.0.0"
        , "Dicts with any type as a key and Sets with any type as a member\n"
        )
      )
    , ( ( 656
        , "edkv"
        , "elm-generic-dict"
        )
      , ( "https://package.elm-lang.org/packages/edkv/elm-generic-dict/latest"
        , "1.0.0"
        , "Dict that works with any key types by converting keys to String\n"
        )
      )
    , ( ( 657
        , "eelcoh"
        , "parser-indent"
        )
      , ( "https://package.elm-lang.org/packages/eelcoh/parser-indent/latest"
        , "1.0.0"
        , "A parser for an indented list\n"
        )
      )
    , ( ( 658
        , "eike"
        , "json-decode-complete"
        )
      , ( "https://package.elm-lang.org/packages/eike/json-decode-complete/latest"
        , "1.0.1"
        , "Decode JSON objects making sure that all fields are handled by your Elm code.\n"
        )
      )
    , ( ( 659
        , "elm-athlete"
        , "athlete"
        )
      , ( "https://package.elm-lang.org/packages/elm-athlete/athlete/latest"
        , "6.0.2"
        , "Native looking apps builder on the web\n"
        )
      )
    , ( ( 660
        , "elm-community"
        , "array-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/array-extra/latest"
        , "2.4.0"
        , "Convenience functions for working with Array\n"
        )
      )
    , ( ( 661
        , "elm-community"
        , "basics-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/basics-extra/latest"
        , "4.1.0"
        , "Additional basic functions\n"
        )
      )
    , ( ( 662
        , "elm-community"
        , "dict-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/dict-extra/latest"
        , "2.4.0"
        , "Convenience functions for working with Dict\n"
        )
      )
    , ( ( 663
        , "elm-community"
        , "easing-functions"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/easing-functions/latest"
        , "2.0.0"
        , "Easing functions for animations.\n"
        )
      )
    , ( ( 664
        , "elm-community"
        , "graph"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/graph/latest"
        , "6.0.0"
        , "Handling graphs the functional way.\n"
        )
      )
    , ( ( 665
        , "elm-community"
        , "html-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/html-extra/latest"
        , "3.4.0"
        , "Additional functions for working with Html\n"
        )
      )
    , ( ( 666
        , "elm-community"
        , "intdict"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/intdict/latest"
        , "3.0.0"
        , "Optimized dictionary specialization for Integers. Mirrors the dictionary API.\n"
        )
      )
    , ( ( 667
        , "elm-community"
        , "json-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/json-extra/latest"
        , "4.3.0"
        , "Convenience functions for working with JSON\n"
        )
      )
    , ( ( 668
        , "elm-community"
        , "list-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/list-extra/latest"
        , "8.5.1"
        , "Convenience functions for working with List\n"
        )
      )
    , ( ( 669
        , "elm-community"
        , "list-split"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/list-split/latest"
        , "1.0.3"
        , "Split lists into chunks\n"
        )
      )
    , ( ( 670
        , "elm-community"
        , "maybe-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/maybe-extra/latest"
        , "5.2.1"
        , "Convenience functions for working with Maybe\n"
        )
      )
    , ( ( 671
        , "elm-community"
        , "random-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/random-extra/latest"
        , "3.2.0"
        , "Extra functions for the core Random library\n"
        )
      )
    , ( ( 672
        , "elm-community"
        , "result-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/result-extra/latest"
        , "2.4.0"
        , "Convenience functions for working with Result\n"
        )
      )
    , ( ( 673
        , "elm-community"
        , "string-extra"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/string-extra/latest"
        , "4.0.1"
        , "String helper functions for Elm\n"
        )
      )
    , ( ( 674
        , "elm-community"
        , "typed-svg"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/typed-svg/latest"
        , "7.0.0"
        , "A Typed SVG (Scalable Vector Graphics) builder\n"
        )
      )
    , ( ( 675
        , "elm-community"
        , "undo-redo"
        )
      , ( "https://package.elm-lang.org/packages/elm-community/undo-redo/latest"
        , "3.0.0"
        , "Easy undo in Elm\n"
        )
      )
    , ( ( 676
        , "elm-in-elm"
        , "compiler"
        )
      , ( "https://package.elm-lang.org/packages/elm-in-elm/compiler/latest"
        , "1.0.1"
        , "Elm compiler written in Elm\n"
        )
      )
    , ( ( 677
        , "elm-scotland"
        , "elm-tries"
        )
      , ( "https://package.elm-lang.org/packages/elm-scotland/elm-tries/latest"
        , "1.0.1"
        , "Trie data structure.\n"
        )
      )
    , ( ( 678
        , "elm-toulouse"
        , "cbor"
        )
      , ( "https://package.elm-lang.org/packages/elm-toulouse/cbor/latest"
        , "1.1.0"
        , "RFC 7049 - Concise Binary Object Representation (CBOR)\n"
        )
      )
    , ( ( 679
        , "elm-toulouse"
        , "float16"
        )
      , ( "https://package.elm-lang.org/packages/elm-toulouse/float16/latest"
        , "1.0.1"
        , "Provide extra binary Encoder and Decoder to and from float16\n"
        )
      )
    , ( ( 680
        , "elmw"
        , "extra-bit"
        )
      , ( "https://package.elm-lang.org/packages/elmw/extra-bit/latest"
        , "1.0.14"
        , "The bit is a basic unit of information in information theory, computing.\n"
        )
      )
    , ( ( 681
        , "elmw"
        , "extra-boolean"
        )
      , ( "https://package.elm-lang.org/packages/elmw/extra-boolean/latest"
        , "1.3.6"
        , "Boolean data type has two possible truth values to represent logic.\n"
        )
      )
    , ( ( 682
        , "elmw"
        , "hello-world"
        )
      , ( "https://package.elm-lang.org/packages/elmw/hello-world/latest"
        , "2.0.3"
        , "A 'Hello, World!' is an introductory computer program.\n"
        )
      )
    , ( ( 683
        , "emilgoldsmith"
        , "elm-speedcubing"
        )
      , ( "https://package.elm-lang.org/packages/emilgoldsmith/elm-speedcubing/latest"
        , "8.0.3"
        , "Models and html displays for speedcubing puzzles and algorithm sets\n"
        )
      )
    , ( ( 684
        , "emilianobovetti"
        , "edit-distance"
        )
      , ( "https://package.elm-lang.org/packages/emilianobovetti/edit-distance/latest"
        , "1.0.7"
        , "Algorithms for edit distance calculation\n"
        )
      )
    , ( ( 685
        , "emilianobovetti"
        , "elm-toast"
        )
      , ( "https://package.elm-lang.org/packages/emilianobovetti/elm-toast/latest"
        , "1.0.1"
        , "Also known as snackbars or pop-up notifications\n"
        )
      )
    , ( ( 686
        , "emilianobovetti"
        , "elm-yajson"
        )
      , ( "https://package.elm-lang.org/packages/emilianobovetti/elm-yajson/latest"
        , "2.0.0"
        , "Yet another JSON library inspired by Yojson\n"
        )
      )
    , ( ( 687
        , "emilianobovetti"
        , "list-assoc"
        )
      , ( "https://package.elm-lang.org/packages/emilianobovetti/list-assoc/latest"
        , "1.0.0"
        , "Common operations on association lists\n"
        )
      )
    , ( ( 688
        , "emptyflash"
        , "typed-svg"
        )
      , ( "https://package.elm-lang.org/packages/emptyflash/typed-svg/latest"
        , "1.1.0"
        , "A Typed SVG (Scalable Vector Graphics) builder\n"
        )
      )
    , ( ( 689
        , "eniac314"
        , "french-stemmer"
        )
      , ( "https://package.elm-lang.org/packages/eniac314/french-stemmer/latest"
        , "1.0.0"
        , "An Elm language implementation of the french Porter Stemmer algorithm\n"
        )
      )
    , ( ( 690
        , "ensoft"
        , "entrance"
        )
      , ( "https://package.elm-lang.org/packages/ensoft/entrance/latest"
        , "1.0.5"
        , "Framework for Elm apps using a Python 3.5+ asyncio backend\n"
        )
      )
    , ( ( 691
        , "ericgj"
        , "elm-csv-decode"
        )
      , ( "https://package.elm-lang.org/packages/ericgj/elm-csv-decode/latest"
        , "2.0.1"
        , "Decode CSV records to types\n"
        )
      )
    , ( ( 692
        , "ericgj"
        , "elm-uri-template"
        )
      , ( "https://package.elm-lang.org/packages/ericgj/elm-uri-template/latest"
        , "1.0.1"
        , "Inject values from a Dict into a URI template\n"
        )
      )
    , ( ( 693
        , "ericgj"
        , "elm-validation"
        )
      , ( "https://package.elm-lang.org/packages/ericgj/elm-validation/latest"
        , "2.0.0"
        , "Tools for validation, e.g. for form input\n"
        )
      )
    , ( ( 694
        , "eriktim"
        , "elm-protocol-buffers"
        )
      , ( "https://package.elm-lang.org/packages/eriktim/elm-protocol-buffers/latest"
        , "1.1.0"
        , "An Elm implementation of the Protocol Buffers specification\n"
        )
      )
    , ( ( 695
        , "erlandsona"
        , "assoc-set"
        )
      , ( "https://package.elm-lang.org/packages/erlandsona/assoc-set/latest"
        , "1.1.0"
        , "Set implemented using association-list-based Dict\n"
        )
      )
    , ( ( 696
        , "erosson"
        , "number-suffix"
        )
      , ( "https://package.elm-lang.org/packages/erosson/number-suffix/latest"
        , "1.1.0"
        , "Format large numbers in several human-readable ways, like swarmsim.com does.\n"
        )
      )
    , ( ( 697
        , "etaque"
        , "elm-form"
        )
      , ( "https://package.elm-lang.org/packages/etaque/elm-form/latest"
        , "4.0.0"
        , "Live validation of form inputs in Elm\n"
        )
      )
    , ( ( 698
        , "etaque"
        , "elm-response"
        )
      , ( "https://package.elm-lang.org/packages/etaque/elm-response/latest"
        , "3.1.0"
        , "Response utilities for Elm Architecture\n"
        )
      )
    , ( ( 699
        , "etaque"
        , "elm-transit"
        )
      , ( "https://package.elm-lang.org/packages/etaque/elm-transit/latest"
        , "7.0.5"
        , "Simple transition animation for switching between pages in a single page app.\n"
        )
      )
    , ( ( 700
        , "etaque"
        , "elm-transit-style"
        )
      , ( "https://package.elm-lang.org/packages/etaque/elm-transit-style/latest"
        , "4.0.0"
        , "CSS styles for animation on elm-transit.\n"
        )
      )
    , ( ( 701
        , "evelios"
        , "elm-geometry-quadtree"
        )
      , ( "https://package.elm-lang.org/packages/evelios/elm-geometry-quadtree/latest"
        , "1.0.0"
        , "QuadTree implementation in Elm\n"
        )
      )
    , ( ( 702
        , "f0i"
        , "debug-to-json"
        )
      , ( "https://package.elm-lang.org/packages/f0i/debug-to-json/latest"
        , "1.0.6"
        , "Pretty printer and to JSON converter for Debug.toString output\n"
        )
      )
    , ( ( 703
        , "f0i"
        , "iso8601"
        )
      , ( "https://package.elm-lang.org/packages/f0i/iso8601/latest"
        , "1.1.2"
        , "Format elm/time posix time as an ISO8601 strings for humans\n"
        )
      )
    , ( ( 704
        , "f0i"
        , "statistics"
        )
      , ( "https://package.elm-lang.org/packages/f0i/statistics/latest"
        , "2.0.0"
        , "Statistic functions for lists of Float and Int\n"
        )
      )
    , ( ( 705
        , "fabhof"
        , "elm-ui-datepicker"
        )
      , ( "https://package.elm-lang.org/packages/fabhof/elm-ui-datepicker/latest"
        , "3.0.0"
        , "A reasonable date picker for the awesome elm-ui.\n"
        )
      )
    , ( ( 706
        , "fabiommendes"
        , "elm-iter"
        )
      , ( "https://package.elm-lang.org/packages/fabiommendes/elm-iter/latest"
        , "1.0.0"
        , "Lazy iterators for Elm.\n"
        )
      )
    , ( ( 707
        , "fapian"
        , "elm-html-aria"
        )
      , ( "https://package.elm-lang.org/packages/fapian/elm-html-aria/latest"
        , "1.4.0"
        , "Aria attributes for Elm\n"
        )
      )
    , ( ( 708
        , "fbonetti"
        , "elm-geodesy"
        )
      , ( "https://package.elm-lang.org/packages/fbonetti/elm-geodesy/latest"
        , "2.0.0"
        , "Calculate distance and bearing\n"
        )
      )
    , ( ( 709
        , "feathericons"
        , "elm-feather"
        )
      , ( "https://package.elm-lang.org/packages/feathericons/elm-feather/latest"
        , "1.5.0"
        , "Feather icons for elm\n"
        )
      )
    , ( ( 710
        , "fedragon"
        , "elm-typed-dropdown"
        )
      , ( "https://package.elm-lang.org/packages/fedragon/elm-typed-dropdown/latest"
        , "2.0.2"
        , "Dropdown that handles items of an arbitrary type `t`\n"
        )
      )
    , ( ( 711
        , "fifth-postulate"
        , "combinatorics"
        )
      , ( "https://package.elm-lang.org/packages/fifth-postulate/combinatorics/latest"
        , "1.0.0"
        , "providing common combinatoric primitives\n"
        )
      )
    , ( ( 712
        , "fifth-postulate"
        , "elm-csv-decode"
        )
      , ( "https://package.elm-lang.org/packages/fifth-postulate/elm-csv-decode/latest"
        , "1.0.0"
        , "Decode CSV just like you decode JSON.\n"
        )
      )
    , ( ( 713
        , "fifth-postulate"
        , "priority-queue"
        )
      , ( "https://package.elm-lang.org/packages/fifth-postulate/priority-queue/latest"
        , "1.0.0"
        , "a priority queue for Elm.\n"
        )
      )
    , ( ( 714
        , "figbus"
        , "elm-urbit-api"
        )
      , ( "https://package.elm-lang.org/packages/figbus/elm-urbit-api/latest"
        , "4.0.1"
        , "Communicate with Urbit from Elm.\n"
        )
      )
    , ( ( 715
        , "finos"
        , "morphir-elm"
        )
      , ( "https://package.elm-lang.org/packages/finos/morphir-elm/latest"
        , "14.1.0"
        , "Morphir Elm bindings\n"
        )
      )
    , ( ( 716
        , "fission-suite"
        , "kit"
        )
      , ( "https://package.elm-lang.org/packages/fission-suite/kit/latest"
        , "2.2.0"
        , "Fission UI Kit\n"
        )
      )
    , ( ( 717
        , "fission-suite"
        , "webnative-elm"
        )
      , ( "https://package.elm-lang.org/packages/fission-suite/webnative-elm/latest"
        , "7.0.0"
        , "Thin wrapper around webnative for Elm\n"
        )
      )
    , ( ( 718
        , "flowlang-cc"
        , "elm-audio-graph"
        )
      , ( "https://package.elm-lang.org/packages/flowlang-cc/elm-audio-graph/latest"
        , "1.0.1"
        , "Construct type safe JSON audio graphs with Elm.\n"
        )
      )
    , ( ( 719
        , "folkertdev"
        , "elm-brotli"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-brotli/latest"
        , "1.0.4"
        , "A Brotli decoder for elm\n"
        )
      )
    , ( ( 720
        , "folkertdev"
        , "elm-cff"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-cff/latest"
        , "1.0.0"
        , "Decode compact font format font data into glyphs\n"
        )
      )
    , ( ( 721
        , "folkertdev"
        , "elm-deque"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-deque/latest"
        , "3.0.1"
        , "A deque (double-ended queue) \n"
        )
      )
    , ( ( 722
        , "folkertdev"
        , "elm-flate"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-flate/latest"
        , "2.0.5"
        , "Deflate and inflate data (used in zip, png, woff)\n"
        )
      )
    , ( ( 723
        , "folkertdev"
        , "elm-int64"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-int64/latest"
        , "1.0.0"
        , "Efficient 64-bit (unsigned) integer\n"
        )
      )
    , ( ( 724
        , "folkertdev"
        , "elm-iris"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-iris/latest"
        , "1.0.0"
        , "The iris flower data set\n"
        )
      )
    , ( ( 725
        , "folkertdev"
        , "elm-kmeans"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-kmeans/latest"
        , "1.0.0"
        , "K-means clustering in elm\n"
        )
      )
    , ( ( 726
        , "folkertdev"
        , "elm-paragraph"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-paragraph/latest"
        , "1.0.0"
        , "Paragraph formatting in elm\n"
        )
      )
    , ( ( 727
        , "folkertdev"
        , "elm-sha2"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-sha2/latest"
        , "1.0.0"
        , "Fast elm/bytes based sha256 and sha512\n"
        )
      )
    , ( ( 728
        , "folkertdev"
        , "elm-state"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-state/latest"
        , "3.0.1"
        , "Threading state through computation\n"
        )
      )
    , ( ( 729
        , "folkertdev"
        , "elm-tiny-inflate"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/elm-tiny-inflate/latest"
        , "1.1.2"
        , "Inflate data compressed with a deflate (zip, gzip, woff, png)\n"
        )
      )
    , ( ( 730
        , "folkertdev"
        , "one-true-path-experiment"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/one-true-path-experiment/latest"
        , "6.0.0"
        , "An experimental package for building paths and curves in elm\n"
        )
      )
    , ( ( 731
        , "folkertdev"
        , "svg-path-lowlevel"
        )
      , ( "https://package.elm-lang.org/packages/folkertdev/svg-path-lowlevel/latest"
        , "4.0.1"
        , "Parser and pretty printer for SVG paths\n"
        )
      )
    , ( ( 732
        , "folq"
        , "google-calendar-url"
        )
      , ( "https://package.elm-lang.org/packages/folq/google-calendar-url/latest"
        , "1.0.0"
        , "Build URLs for creating events in Google Calendar with prefilled contents\n"
        )
      )
    , ( ( 733
        , "folq"
        , "review-rgb-ranges"
        )
      , ( "https://package.elm-lang.org/packages/folq/review-rgb-ranges/latest"
        , "1.0.5"
        , "Provides elm-review rules to detect rgb values out of range\n"
        )
      )
    , ( ( 734
        , "francescortiz"
        , "elm-queue"
        )
      , ( "https://package.elm-lang.org/packages/francescortiz/elm-queue/latest"
        , "1.0.0"
        , "Process .\n"
        )
      )
    , ( ( 735
        , "frandibar"
        , "elm-bootstrap"
        )
      , ( "https://package.elm-lang.org/packages/frandibar/elm-bootstrap/latest"
        , "2.1.0"
        , "Elm Bootstrap is a comprehensive library for working with Twitter Bootstrap 4\n"
        )
      )
    , ( ( 736
        , "frandibar"
        , "elm-font-awesome-5"
        )
      , ( "https://package.elm-lang.org/packages/frandibar/elm-font-awesome-5/latest"
        , "1.0.0"
        , "A strongly typed Elm package for working with Font Awesome 5\n"
        )
      )
    , ( ( 737
        , "frawa"
        , "elm-contour"
        )
      , ( "https://package.elm-lang.org/packages/frawa/elm-contour/latest"
        , "1.1.0"
        , "Calculate contour level lines for a two-dimensional scalar field\n"
        )
      )
    , ( ( 738
        , "fredcy"
        , "elm-debouncer"
        )
      , ( "https://package.elm-lang.org/packages/fredcy/elm-debouncer/latest"
        , "2.0.1"
        , "Yet another debouncer component for Elm\n"
        )
      )
    , ( ( 739
        , "fredcy"
        , "elm-parseint"
        )
      , ( "https://package.elm-lang.org/packages/fredcy/elm-parseint/latest"
        , "2.0.1"
        , "Functions to convert String to Int or Int to String in various radixes\n"
        )
      )
    , ( ( 740
        , "friedbrice"
        , "elm-teaching-tools"
        )
      , ( "https://package.elm-lang.org/packages/friedbrice/elm-teaching-tools/latest"
        , "1.0.1"
        , "Tools for using Elm in the classroom.\n"
        )
      )
    , ( ( 741
        , "fujiy"
        , "elm-json-convert"
        )
      , ( "https://package.elm-lang.org/packages/fujiy/elm-json-convert/latest"
        , "1.0.0"
        , "Writing JSON encoder and decoder at once\n"
        )
      )
    , ( ( 742
        , "fustkilas"
        , "elm-airtable"
        )
      , ( "https://package.elm-lang.org/packages/fustkilas/elm-airtable/latest"
        , "1.0.0"
        , "Elm wrapper for the Airtable API\n"
        )
      )
    , ( ( 743
        , "fysiweb"
        , "elm-review-no-import-as"
        )
      , ( "https://package.elm-lang.org/packages/fysiweb/elm-review-no-import-as/latest"
        , "1.0.1"
        , "Provides elm-review rules to forbid the use of import aliases\n"
        )
      )
    , ( ( 744
        , "fysiweb"
        , "elm-review-sorted"
        )
      , ( "https://package.elm-lang.org/packages/fysiweb/elm-review-sorted/latest"
        , "1.0.3"
        , "Provides elm-review rules to keep record fields and constructors sorted\n"
        )
      )
    , ( ( 745
        , "garados007"
        , "component"
        )
      , ( "https://package.elm-lang.org/packages/garados007/component/latest"
        , "1.0.0"
        , "A library with helper functions to create components\n"
        )
      )
    , ( ( 746
        , "garados007"
        , "triple"
        )
      , ( "https://package.elm-lang.org/packages/garados007/triple/latest"
        , "1.0.0"
        , "A small library for special triple support\n"
        )
      )
    , ( ( 747
        , "gdamjan"
        , "elm-identicon"
        )
      , ( "https://package.elm-lang.org/packages/gdamjan/elm-identicon/latest"
        , "1.0.0"
        , "Generate identicons\n"
        )
      )
    , ( ( 748
        , "gege251"
        , "elm-validator-pipeline"
        )
      , ( "https://package.elm-lang.org/packages/gege251/elm-validator-pipeline/latest"
        , "3.0.0"
        , "Validate values and apply them to a user defined type.\n"
        )
      )
    , ( ( 749
        , "genthaler"
        , "elm-enum"
        )
      , ( "https://package.elm-lang.org/packages/genthaler/elm-enum/latest"
        , "1.0.2"
        , "A library to facilitate using Elm union types as `Enum`s\n"
        )
      )
    , ( ( 750
        , "getsurance"
        , "elm-street"
        )
      , ( "https://package.elm-lang.org/packages/getsurance/elm-street/latest"
        , "2.0.0"
        , "Types for Google Places Autocomplete javascript api\n"
        )
      )
    , ( ( 751
        , "getto-systems"
        , "elm-apply"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/elm-apply/latest"
        , "2.0.0"
        , "apply utilities for html table\n"
        )
      )
    , ( ( 752
        , "getto-systems"
        , "elm-command"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/elm-command/latest"
        , "1.0.0"
        , "utilities for Cmd\n"
        )
      )
    , ( ( 753
        , "getto-systems"
        , "elm-field"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/elm-field/latest"
        , "2.0.0"
        , "form field utilities\n"
        )
      )
    , ( ( 754
        , "getto-systems"
        , "elm-html-table"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/elm-html-table/latest"
        , "1.0.0"
        , "construct table structure for html\n"
        )
      )
    , ( ( 755
        , "getto-systems"
        , "elm-http-header"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/elm-http-header/latest"
        , "1.0.0"
        , "http header utilities\n"
        )
      )
    , ( ( 756
        , "getto-systems"
        , "elm-http-part"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/elm-http-part/latest"
        , "1.0.0"
        , "http part utilities\n"
        )
      )
    , ( ( 757
        , "getto-systems"
        , "elm-json"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/elm-json/latest"
        , "1.0.0"
        , "json utilities\n"
        )
      )
    , ( ( 758
        , "getto-systems"
        , "elm-sort"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/elm-sort/latest"
        , "1.0.0"
        , "sort utilities for html table\n"
        )
      )
    , ( ( 759
        , "getto-systems"
        , "elm-url"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/elm-url/latest"
        , "1.0.0"
        , "url utilities\n"
        )
      )
    , ( ( 760
        , "getto-systems"
        , "getto-elm-command"
        )
      , ( "https://package.elm-lang.org/packages/getto-systems/getto-elm-command/latest"
        , "1.0.2"
        , "utilities for Cmd\n"
        )
      )
    , ( ( 761
        , "ggb"
        , "elm-bloom"
        )
      , ( "https://package.elm-lang.org/packages/ggb/elm-bloom/latest"
        , "1.1.1"
        , "Elm Bloom filter implementation using Murmur3\n"
        )
      )
    , ( ( 762
        , "ggb"
        , "elm-sentiment"
        )
      , ( "https://package.elm-lang.org/packages/ggb/elm-sentiment/latest"
        , "1.0.1"
        , "Wordlist-based sentiment analysis for Elm\n"
        )
      )
    , ( ( 763
        , "ggb"
        , "elm-trend"
        )
      , ( "https://package.elm-lang.org/packages/ggb/elm-trend/latest"
        , "1.0.4"
        , "Regression and time series forecasting\n"
        )
      )
    , ( ( 764
        , "ggb"
        , "numeral-elm"
        )
      , ( "https://package.elm-lang.org/packages/ggb/numeral-elm/latest"
        , "1.5.0"
        , "Elm module for (advanced) number formatting. Numeral.js port to Elm\n"
        )
      )
    , ( ( 765
        , "ggb"
        , "porterstemmer"
        )
      , ( "https://package.elm-lang.org/packages/ggb/porterstemmer/latest"
        , "1.0.3"
        , "Elm implementation of the classical Porter Stemming-algorithm.\n"
        )
      )
    , ( ( 766
        , "ghivert"
        , "elm-graphql"
        )
      , ( "https://package.elm-lang.org/packages/ghivert/elm-graphql/latest"
        , "5.0.0"
        , "GraphQL queries made easy in Elm!\n"
        )
      )
    , ( ( 767
        , "gicentre"
        , "elm-vega"
        )
      , ( "https://package.elm-lang.org/packages/gicentre/elm-vega/latest"
        , "5.7.1"
        , "Declarative visualization with Elm and Vega\n"
        )
      )
    , ( ( 768
        , "gicentre"
        , "elm-vegalite"
        )
      , ( "https://package.elm-lang.org/packages/gicentre/elm-vegalite/latest"
        , "4.0.0"
        , "Declarative visualization with Elm and Vega-Lite\n"
        )
      )
    , ( ( 769
        , "gicentre"
        , "tidy"
        )
      , ( "https://package.elm-lang.org/packages/gicentre/tidy/latest"
        , "1.6.0"
        , "Tidy data shaping for Elm\n"
        )
      )
    , ( ( 770
        , "gigobyte"
        , "iso8601-duration"
        )
      , ( "https://package.elm-lang.org/packages/gigobyte/iso8601-duration/latest"
        , "1.0.0"
        , "Convert between ISO-8601 durations strings and Duration values\n"
        )
      )
    , ( ( 771
        , "gingko"
        , "time-distance"
        )
      , ( "https://package.elm-lang.org/packages/gingko/time-distance/latest"
        , "2.3.0"
        , "Get approximate relative time in words\n"
        )
      )
    , ( ( 772
        , "gipsy-king"
        , "radar-chart"
        )
      , ( "https://package.elm-lang.org/packages/gipsy-king/radar-chart/latest"
        , "3.0.1"
        , "An SVG radar chart\n"
        )
      )
    , ( ( 773
        , "glasserc"
        , "elm-debouncer"
        )
      , ( "https://package.elm-lang.org/packages/glasserc/elm-debouncer/latest"
        , "1.0.0"
        , "A forked debouncer\n"
        )
      )
    , ( ( 774
        , "glasserc"
        , "elm-form-result"
        )
      , ( "https://package.elm-lang.org/packages/glasserc/elm-form-result/latest"
        , "3.0.0"
        , "Some utilities for handling forms\n"
        )
      )
    , ( ( 775
        , "glasserc"
        , "elm-requested"
        )
      , ( "https://package.elm-lang.org/packages/glasserc/elm-requested/latest"
        , "1.0.0"
        , "A utility type for tracking requests\n"
        )
      )
    , ( ( 776
        , "goilluminate"
        , "elm-fancy-daterangepicker"
        )
      , ( "https://package.elm-lang.org/packages/goilluminate/elm-fancy-daterangepicker/latest"
        , "6.0.0"
        , "A fancy daterangepicker in elm.\n"
        )
      )
    , ( ( 777
        , "goyalarchit"
        , "elm-dagre"
        )
      , ( "https://package.elm-lang.org/packages/goyalarchit/elm-dagre/latest"
        , "1.0.1"
        , "Sugiyama Style graph drawing in pure elm.\n"
        )
      )
    , ( ( 778
        , "gribouille"
        , "elm-bulma"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-bulma/latest"
        , "1.0.2"
        , "ELM Bulma wrapper\n"
        )
      )
    , ( ( 779
        , "gribouille"
        , "elm-combo"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-combo/latest"
        , "1.0.0"
        , "Combobox component\n"
        )
      )
    , ( ( 780
        , "gribouille"
        , "elm-datetime"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-datetime/latest"
        , "2.0.0"
        , "Datetime component\n"
        )
      )
    , ( ( 781
        , "gribouille"
        , "elm-graphql"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-graphql/latest"
        , "2.0.1"
        , "GraphQL ELM library\n"
        )
      )
    , ( ( 782
        , "gribouille"
        , "elm-multiselect"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-multiselect/latest"
        , "1.0.0"
        , "Multiselect component\n"
        )
      )
    , ( ( 783
        , "gribouille"
        , "elm-prelude"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-prelude/latest"
        , "2.0.0"
        , "Extra standard functions\n"
        )
      )
    , ( ( 784
        , "gribouille"
        , "elm-select"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-select/latest"
        , "1.0.0"
        , "Select component\n"
        )
      )
    , ( ( 785
        , "gribouille"
        , "elm-spinner"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-spinner/latest"
        , "1.0.0"
        , "Spinner component\n"
        )
      )
    , ( ( 786
        , "gribouille"
        , "elm-table"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-table/latest"
        , "5.1.1"
        , "Table component\n"
        )
      )
    , ( ( 787
        , "gribouille"
        , "elm-treeview"
        )
      , ( "https://package.elm-lang.org/packages/gribouille/elm-treeview/latest"
        , "2.0.2"
        , "ELM tree view component\n"
        )
      )
    , ( ( 788
        , "groma84"
        , "elm-tachyons"
        )
      , ( "https://package.elm-lang.org/packages/groma84/elm-tachyons/latest"
        , "1.0.0"
        , "Tachyons CSS classnames for Elm - updated fork\n"
        )
      )
    , ( ( 789
        , "groteck"
        , "elm-iban"
        )
      , ( "https://package.elm-lang.org/packages/groteck/elm-iban/latest"
        , "1.1.0"
        , "Iban validation in elm\n"
        )
      )
    , ( ( 790
        , "grotsev"
        , "elm-debouncer"
        )
      , ( "https://package.elm-lang.org/packages/grotsev/elm-debouncer/latest"
        , "1.0.0"
        , "The most simple debouncer for Elm.\n"
        )
      )
    , ( ( 791
        , "guid75"
        , "ziplist"
        )
      , ( "https://package.elm-lang.org/packages/guid75/ziplist/latest"
        , "1.0.2"
        , "A collection data type that exposes a single current item\n"
        )
      )
    , ( ( 792
        , "hakonrossebo"
        , "elmdocs"
        )
      , ( "https://package.elm-lang.org/packages/hakonrossebo/elmdocs/latest"
        , "1.1.3"
        , "A meta package to be used to look up package docs from REPL\n"
        )
      )
    , ( ( 793
        , "hallelujahdrive"
        , "elm-accordion"
        )
      , ( "https://package.elm-lang.org/packages/hallelujahdrive/elm-accordion/latest"
        , "1.0.4"
        , "Simple Accordion for Elm\n"
        )
      )
    , ( ( 794
        , "hallelujahdrive"
        , "elm-croppie"
        )
      , ( "https://package.elm-lang.org/packages/hallelujahdrive/elm-croppie/latest"
        , "1.0.3"
        , "Croppie for Elm\n"
        )
      )
    , ( ( 795
        , "hanifhefaz"
        , "elm-word2dict-matcher"
        )
      , ( "https://package.elm-lang.org/packages/hanifhefaz/elm-word2dict-matcher/latest"
        , "5.1.1"
        , "Finds the most relevant sentence\n"
        )
      )
    , ( ( 796
        , "hansallis"
        , "elm-ratelimiter"
        )
      , ( "https://package.elm-lang.org/packages/hansallis/elm-ratelimiter/latest"
        , "1.1.0"
        , "Simple sliding log rate limiter.\n"
        )
      )
    , ( ( 797
        , "harmboschloo"
        , "elm-dict-intersect"
        )
      , ( "https://package.elm-lang.org/packages/harmboschloo/elm-dict-intersect/latest"
        , "1.0.0"
        , "Provides intersections of multiple dictionaries\n"
        )
      )
    , ( ( 798
        , "harmboschloo"
        , "elm-ecs"
        )
      , ( "https://package.elm-lang.org/packages/harmboschloo/elm-ecs/latest"
        , "2.0.0"
        , "Using the Entity-Component-System (ECS) pattern in Elm\n"
        )
      )
    , ( ( 799
        , "harmboschloo"
        , "graphql-to-elm"
        )
      , ( "https://package.elm-lang.org/packages/harmboschloo/graphql-to-elm/latest"
        , "1.0.0"
        , "Generate Elm types/encoders/decoders from GraphQL queries\n"
        )
      )
    , ( ( 800
        , "harmboschloo"
        , "graphql-to-elm-package"
        )
      , ( "https://package.elm-lang.org/packages/harmboschloo/graphql-to-elm-package/latest"
        , "1.0.1"
        , "Generate Elm types/encoders/decoders from GraphQL queries. Support package.\n"
        )
      )
    , ( ( 801
        , "harrysarson"
        , "elm-complex"
        )
      , ( "https://package.elm-lang.org/packages/harrysarson/elm-complex/latest"
        , "1.0.5"
        , "Use complex numbers in elm.\n"
        )
      )
    , ( ( 802
        , "harrysarson"
        , "elm-decode-elmi"
        )
      , ( "https://package.elm-lang.org/packages/harrysarson/elm-decode-elmi/latest"
        , "1.0.0"
        , "Decode binary elmi files.\n"
        )
      )
    , ( ( 803
        , "harrysarson"
        , "elm-hacky-unique"
        )
      , ( "https://package.elm-lang.org/packages/harrysarson/elm-hacky-unique/latest"
        , "1.0.0"
        , "Trick elm into thinking otherwise identical objects are different.\n"
        )
      )
    , ( ( 804
        , "hecrj"
        , "composable-form"
        )
      , ( "https://package.elm-lang.org/packages/hecrj/composable-form/latest"
        , "8.0.1"
        , "Build type-safe composable forms in Elm\n"
        )
      )
    , ( ( 805
        , "hecrj"
        , "elm-slug"
        )
      , ( "https://package.elm-lang.org/packages/hecrj/elm-slug/latest"
        , "1.0.2"
        , "Type-safe slugs for Elm\n"
        )
      )
    , ( ( 806
        , "hecrj"
        , "html-parser"
        )
      , ( "https://package.elm-lang.org/packages/hecrj/html-parser/latest"
        , "2.4.0"
        , "Parse HTML 5 in Elm\n"
        )
      )
    , ( ( 807
        , "hendore"
        , "elm-port-message"
        )
      , ( "https://package.elm-lang.org/packages/hendore/elm-port-message/latest"
        , "2.0.1"
        , "A clean convention for sending messages via ports.\n"
        )
      )
    , ( ( 808
        , "henne90gen"
        , "elm-pandas-visualization"
        )
      , ( "https://package.elm-lang.org/packages/henne90gen/elm-pandas-visualization/latest"
        , "7.0.2"
        , "Allows to create graphs from a pandas DataFrame.\n"
        )
      )
    , ( ( 809
        , "hercules-ci"
        , "elm-dropdown"
        )
      , ( "https://package.elm-lang.org/packages/hercules-ci/elm-dropdown/latest"
        , "1.0.1"
        , "Component to serve as a foundation for custom dropdowns.\n"
        )
      )
    , ( ( 810
        , "hercules-ci"
        , "elm-hercules-extras"
        )
      , ( "https://package.elm-lang.org/packages/hercules-ci/elm-hercules-extras/latest"
        , "1.0.0"
        , "Convenience functions not found in core elm packages\n"
        )
      )
    , ( ( 811
        , "hermanverschooten"
        , "ip"
        )
      , ( "https://package.elm-lang.org/packages/hermanverschooten/ip/latest"
        , "1.0.1"
        , "Functions for working with IP addresses and subnets.\n"
        )
      )
    , ( ( 812
        , "hmsk"
        , "elm-css-modern-normalize"
        )
      , ( "https://package.elm-lang.org/packages/hmsk/elm-css-modern-normalize/latest"
        , "1.0.4"
        , "An Elm port of modern-normalize\n"
        )
      )
    , ( ( 813
        , "holmusk"
        , "timed-cache"
        )
      , ( "https://package.elm-lang.org/packages/holmusk/timed-cache/latest"
        , "2.0.0"
        , "Work with cached values\n"
        )
      )
    , ( ( 814
        , "hrldcpr"
        , "elm-cons"
        )
      , ( "https://package.elm-lang.org/packages/hrldcpr/elm-cons/latest"
        , "3.1.0"
        , "A non-empty list data structure.\n"
        )
      )
    , ( ( 815
        , "humio"
        , "elm-dashboard"
        )
      , ( "https://package.elm-lang.org/packages/humio/elm-dashboard/latest"
        , "6.0.1"
        , "A dashboard layout library.\n"
        )
      )
    , ( ( 816
        , "icidasset"
        , "elm-binary"
        )
      , ( "https://package.elm-lang.org/packages/icidasset/elm-binary/latest"
        , "2.1.0"
        , "Work with binary data.\n"
        )
      )
    , ( ( 817
        , "icidasset"
        , "elm-material-icons"
        )
      , ( "https://package.elm-lang.org/packages/icidasset/elm-material-icons/latest"
        , "9.0.0"
        , "Material Icons Library\n"
        )
      )
    , ( ( 818
        , "icidasset"
        , "elm-sha"
        )
      , ( "https://package.elm-lang.org/packages/icidasset/elm-sha/latest"
        , "2.0.2"
        , "SHA cryptographic hash functions.\n"
        )
      )
    , ( ( 819
        , "imjoehaines"
        , "afinn-165-elm"
        )
      , ( "https://package.elm-lang.org/packages/imjoehaines/afinn-165-elm/latest"
        , "1.0.0"
        , "The AFINN-165 dataset as an Elm dict\n"
        )
      )
    , ( ( 820
        , "indicatrix"
        , "elm-chartjs-webcomponent"
        )
      , ( "https://package.elm-lang.org/packages/indicatrix/elm-chartjs-webcomponent/latest"
        , "2.0.1"
        , "Elm types and pipeline functions to easily work with Chartjs\n"
        )
      )
    , ( ( 821
        , "indicatrix"
        , "elm-input-extra"
        )
      , ( "https://package.elm-lang.org/packages/indicatrix/elm-input-extra/latest"
        , "1.0.1"
        , "Commonly used Html element with extra functionality\n"
        )
      )
    , ( ( 822
        , "indique"
        , "elm-bounded-nat"
        )
      , ( "https://package.elm-lang.org/packages/indique/elm-bounded-nat/latest"
        , "13.0.0"
        , "natural number in a range at compile-time\n"
        )
      )
    , ( ( 823
        , "indique"
        , "elm-keysdict"
        )
      , ( "https://package.elm-lang.org/packages/indique/elm-keysdict/latest"
        , "2.0.3"
        , "lookup values by many keys\n"
        )
      )
    , ( ( 824
        , "indique"
        , "elm-linear-direction"
        )
      , ( "https://package.elm-lang.org/packages/indique/elm-linear-direction/latest"
        , "2.0.0"
        , "natural number in a range at compile-time\n"
        )
      )
    , ( ( 825
        , "indique"
        , "elm-n-nat"
        )
      , ( "https://package.elm-lang.org/packages/indique/elm-n-nat/latest"
        , "5.0.0"
        , "natural number of an exact value\n"
        )
      )
    , ( ( 826
        , "indique"
        , "elm-n-nat-type"
        )
      , ( "https://package.elm-lang.org/packages/indique/elm-n-nat-type/latest"
        , "6.0.1"
        , "express natural numbers within a type\n"
        )
      )
    , ( ( 827
        , "indique"
        , "elm-n-type"
        )
      , ( "https://package.elm-lang.org/packages/indique/elm-n-type/latest"
        , "2.0.0"
        , "describe a number as a difference in a type\n"
        )
      )
    , ( ( 828
        , "indique"
        , "elm-nat-in-range"
        )
      , ( "https://package.elm-lang.org/packages/indique/elm-nat-in-range/latest"
        , "2.0.0"
        , "natural number with a minimum (&amp; maximum) in the type\n"
        )
      )
    , ( ( 829
        , "indique"
        , "elm-pairdict"
        )
      , ( "https://package.elm-lang.org/packages/indique/elm-pairdict/latest"
        , "6.0.3"
        , "lookup value-pairs from the left or the right\n"
        )
      )
    , ( ( 830
        , "indique"
        , "n"
        )
      , ( "https://package.elm-lang.org/packages/indique/n/latest"
        , "2.0.1"
        , "supplies bounded-nat with shortened names\n"
        )
      )
    , ( ( 831
        , "inkuzmin"
        , "elm-multiselect"
        )
      , ( "https://package.elm-lang.org/packages/inkuzmin/elm-multiselect/latest"
        , "4.0.0"
        , "multiselect control\n"
        )
      )
    , ( ( 832
        , "innoave"
        , "bounded-number"
        )
      , ( "https://package.elm-lang.org/packages/innoave/bounded-number/latest"
        , "1.0.0"
        , "A type representing a bounded number\n"
        )
      )
    , ( ( 833
        , "insurello"
        , "elm-swedish-bank-account-number"
        )
      , ( "https://package.elm-lang.org/packages/insurello/elm-swedish-bank-account-number/latest"
        , "1.0.2"
        , "Validate Swedish bank account numbers\n"
        )
      )
    , ( ( 834
        , "insurello"
        , "elm-ui-explorer"
        )
      , ( "https://package.elm-lang.org/packages/insurello/elm-ui-explorer/latest"
        , "2.1.1"
        , "Explore and interact with UI components and pages you've created\n"
        )
      )
    , ( ( 835
        , "integral424"
        , "elm-pivot-table"
        )
      , ( "https://package.elm-lang.org/packages/integral424/elm-pivot-table/latest"
        , "1.0.2"
        , "Analyze and visualize table data by grouping by various fields\n"
        )
      )
    , ( ( 836
        , "iodevs"
        , "elm-history"
        )
      , ( "https://package.elm-lang.org/packages/iodevs/elm-history/latest"
        , "1.0.0"
        , "This library helps with keeping history of states of your variables.\n"
        )
      )
    , ( ( 837
        , "iodevs"
        , "elm-validate"
        )
      , ( "https://package.elm-lang.org/packages/iodevs/elm-validate/latest"
        , "3.0.3"
        , "A Elm validation library\n"
        )
      )
    , ( ( 838
        , "ir4y"
        , "elm-dnd"
        )
      , ( "https://package.elm-lang.org/packages/ir4y/elm-dnd/latest"
        , "3.0.2"
        , "Reusable high level drag-and-drop library for elm\n"
        )
      )
    , ( ( 839
        , "isaacseymour"
        , "deprecated-time"
        )
      , ( "https://package.elm-lang.org/packages/isaacseymour/deprecated-time/latest"
        , "1.0.0"
        , "elm-community/elm-time updated to 0.19\n"
        )
      )
    , ( ( 840
        , "isberg"
        , "elm-ann"
        )
      , ( "https://package.elm-lang.org/packages/isberg/elm-ann/latest"
        , "1.6.2"
        , "Artifical Neural Network in Elm\n"
        )
      )
    , ( ( 841
        , "itravel-de"
        , "elm-thumbor"
        )
      , ( "https://package.elm-lang.org/packages/itravel-de/elm-thumbor/latest"
        , "1.0.0"
        , "Generate Thumbor URLs with Elm.\n"
        )
      )
    , ( ( 842
        , "ivadzy"
        , "bbase64"
        )
      , ( "https://package.elm-lang.org/packages/ivadzy/bbase64/latest"
        , "1.1.1"
        , "Padding insensitive, elm/bytes based, functional implementation of Base64\n"
        )
      )
    , ( ( 843
        , "j-maas"
        , "elm-ordered-containers"
        )
      , ( "https://package.elm-lang.org/packages/j-maas/elm-ordered-containers/latest"
        , "1.0.0"
        , "Ordered Dict and Set for Elm\n"
        )
      )
    , ( ( 844
        , "j-panasiuk"
        , "elm-ionicons"
        )
      , ( "https://package.elm-lang.org/packages/j-panasiuk/elm-ionicons/latest"
        , "2.0.0"
        , "700+ SVG icons from Ionic framework\n"
        )
      )
    , ( ( 845
        , "jabaraster"
        , "elm-views"
        )
      , ( "https://package.elm-lang.org/packages/jabaraster/elm-views/latest"
        , "1.1.0"
        , "elm view library.\n"
        )
      )
    , ( ( 846
        , "jackfranklin"
        , "elm-parse-link-header"
        )
      , ( "https://package.elm-lang.org/packages/jackfranklin/elm-parse-link-header/latest"
        , "2.0.2"
        , "Parse HTTP Link headers\n"
        )
      )
    , ( ( 847
        , "jackhp95"
        , "elm-mapbox"
        )
      , ( "https://package.elm-lang.org/packages/jackhp95/elm-mapbox/latest"
        , "2.0.0"
        , "An Elm library for interactive maps\n"
        )
      )
    , ( ( 848
        , "jackhp95"
        , "palit"
        )
      , ( "https://package.elm-lang.org/packages/jackhp95/palit/latest"
        , "2.0.1"
        , "Inspired by Tachyons, Tailwinds, and Elm-UI. Powered by elm-css.\n"
        )
      )
    , ( ( 849
        , "jamesgary"
        , "elm-config-ui"
        )
      , ( "https://package.elm-lang.org/packages/jamesgary/elm-config-ui/latest"
        , "1.0.0"
        , "Editor and code generator for live-editing config values in the browser\n"
        )
      )
    , ( ( 850
        , "jamesmacaulay"
        , "elm-graphql"
        )
      , ( "https://package.elm-lang.org/packages/jamesmacaulay/elm-graphql/latest"
        , "2.0.0"
        , "A GraphQL request builder and HTTP client\n"
        )
      )
    , ( ( 851
        , "janjelinek"
        , "creditcard-validation"
        )
      , ( "https://package.elm-lang.org/packages/janjelinek/creditcard-validation/latest"
        , "1.0.2"
        , "CreditCard validation\n"
        )
      )
    , ( ( 852
        , "jaredramirez"
        , "elm-field"
        )
      , ( "https://package.elm-lang.org/packages/jaredramirez/elm-field/latest"
        , "1.1.2"
        , "Handle input field modeling &amp; validaton easily.\n"
        )
      )
    , ( ( 853
        , "jaredramirez"
        , "elm-s3"
        )
      , ( "https://package.elm-lang.org/packages/jaredramirez/elm-s3/latest"
        , "1.1.0"
        , "Upload files to AWS S3 with Elm!\n"
        )
      )
    , ( ( 854
        , "jasonliang-dev"
        , "elm-heroicons"
        )
      , ( "https://package.elm-lang.org/packages/jasonliang-dev/elm-heroicons/latest"
        , "1.0.3"
        , "Heroicons for elm\n"
        )
      )
    , ( ( 855
        , "jasonliang512"
        , "elm-heroicons"
        )
      , ( "https://package.elm-lang.org/packages/jasonliang512/elm-heroicons/latest"
        , "2.4.0"
        , "Heroicons for elm\n"
        )
      )
    , ( ( 856
        , "jcberentsen"
        , "elm-wiring-diagrams"
        )
      , ( "https://package.elm-lang.org/packages/jcberentsen/elm-wiring-diagrams/latest"
        , "5.4.5"
        , "A package for rendering wiring-diagrams to SVG\n"
        )
      )
    , ( ( 857
        , "jfmengels"
        , "elm-lint"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-lint/latest"
        , "4.1.2"
        , "An Elm source code linter, to add additional guarantees to your project.\n"
        )
      )
    , ( ( 858
        , "jfmengels"
        , "elm-lint-reporter"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-lint-reporter/latest"
        , "1.0.2"
        , "Formats the result of `elm-lint` in a nice human-readable way\n"
        )
      )
    , ( ( 859
        , "jfmengels"
        , "elm-review"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review/latest"
        , "2.6.1"
        , "Analyzes Elm projects, to help find mistakes before your users find them.\n"
        )
      )
    , ( ( 860
        , "jfmengels"
        , "elm-review-code-style"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-code-style/latest"
        , "1.0.0"
        , "Provide elm-review rules to follow some of my personal code style preferences\n"
        )
      )
    , ( ( 861
        , "jfmengels"
        , "elm-review-cognitive-complexity"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-cognitive-complexity/latest"
        , "1.0.0"
        , "Provide an elm-review rule to measure the cognitive complexity of a function.\n"
        )
      )
    , ( ( 862
        , "jfmengels"
        , "elm-review-common"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-common/latest"
        , "1.2.0"
        , "Provides common linting rules for elm-review\n"
        )
      )
    , ( ( 863
        , "jfmengels"
        , "elm-review-debug"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-debug/latest"
        , "1.0.6"
        , "Provides elm-review rules to detect debug code\n"
        )
      )
    , ( ( 864
        , "jfmengels"
        , "elm-review-documentation"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-documentation/latest"
        , "2.0.1"
        , "Provides elm-review rules to help with the quality of the documentation\n"
        )
      )
    , ( ( 865
        , "jfmengels"
        , "elm-review-license"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-license/latest"
        , "1.0.2"
        , "Provides an elm-review rule to prevent using packages with unapproved licenses\n"
        )
      )
    , ( ( 866
        , "jfmengels"
        , "elm-review-performance"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-performance/latest"
        , "1.0.1"
        , "Provides elm-review rules to report performance problems in your Elm project\n"
        )
      )
    , ( ( 867
        , "jfmengels"
        , "elm-review-reporter"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-reporter/latest"
        , "1.0.0"
        , "Formats the result of `elm-review` in a nice human-readable way\n"
        )
      )
    , ( ( 868
        , "jfmengels"
        , "elm-review-simplify"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-simplify/latest"
        , "2.0.7"
        , "Provides elm-review rules to simplify Elm code\n"
        )
      )
    , ( ( 869
        , "jfmengels"
        , "elm-review-test-values"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-test-values/latest"
        , "1.0.0"
        , "Provides elm-review rules to find misuses of test-only values\n"
        )
      )
    , ( ( 870
        , "jfmengels"
        , "elm-review-the-elm-architecture"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-the-elm-architecture/latest"
        , "1.0.3"
        , "Provides elm-review rules to improve your use of The Elm Architecture\n"
        )
      )
    , ( ( 871
        , "jfmengels"
        , "elm-review-unused"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/elm-review-unused/latest"
        , "1.1.19"
        , "Provides elm-review rules to detect unused elements in your Elm project\n"
        )
      )
    , ( ( 872
        , "jfmengels"
        , "lint-debug"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/lint-debug/latest"
        , "1.0.1"
        , "Lint plugin for `elm-lint` that provides rules to detect debug code.\n"
        )
      )
    , ( ( 873
        , "jfmengels"
        , "lint-unused"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/lint-unused/latest"
        , "1.0.2"
        , "Lint plugin for `elm-lint` that detects unused code\n"
        )
      )
    , ( ( 874
        , "jfmengels"
        , "review-common"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/review-common/latest"
        , "1.2.3"
        , "DEPRECATED: Use jfmengels/elm-review-common instead.\n"
        )
      )
    , ( ( 875
        , "jfmengels"
        , "review-debug"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/review-debug/latest"
        , "2.0.3"
        , "DEPRECATED: Use jfmengels/elm-review-debug instead.\n"
        )
      )
    , ( ( 876
        , "jfmengels"
        , "review-documentation"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/review-documentation/latest"
        , "1.0.2"
        , "DEPRECATED: Use jfmengels/elm-review-documentation instead.\n"
        )
      )
    , ( ( 877
        , "jfmengels"
        , "review-tea"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/review-tea/latest"
        , "1.1.3"
        , "DEPRECATED: Use jfmengels/elm-review-the-elm-architecture instead.\n"
        )
      )
    , ( ( 878
        , "jfmengels"
        , "review-unused"
        )
      , ( "https://package.elm-lang.org/packages/jfmengels/review-unused/latest"
        , "2.1.5"
        , "DEPRECATED: Use jfmengels/elm-review-unused instead.\n"
        )
      )
    , ( ( 879
        , "jgrenat"
        , "datocms-structured-text"
        )
      , ( "https://package.elm-lang.org/packages/jgrenat/datocms-structured-text/latest"
        , "2.0.0"
        , "Decoder, encoder and HTML renderer for DatoCMS Structured Text format (DAST)\n"
        )
      )
    , ( ( 880
        , "jgrenat"
        , "elm-html-test-runner"
        )
      , ( "https://package.elm-lang.org/packages/jgrenat/elm-html-test-runner/latest"
        , "1.0.3"
        , "Run and display Elm tests as HTML\n"
        )
      )
    , ( ( 881
        , "jgrenat"
        , "regression-testing"
        )
      , ( "https://package.elm-lang.org/packages/jgrenat/regression-testing/latest"
        , "1.0.0"
        , "A tool to generate regression tests for your Elm application\n"
        )
      )
    , ( ( 882
        , "jigargosar"
        , "elm-material-color"
        )
      , ( "https://package.elm-lang.org/packages/jigargosar/elm-material-color/latest"
        , "1.0.0"
        , "Material Colors\n"
        )
      )
    , ( ( 883
        , "jims"
        , "html-parser"
        )
      , ( "https://package.elm-lang.org/packages/jims/html-parser/latest"
        , "1.0.0"
        , "Parse HTML 5 in Elm\n"
        )
      )
    , ( ( 884
        , "jinjor"
        , "elm-contextmenu"
        )
      , ( "https://package.elm-lang.org/packages/jinjor/elm-contextmenu/latest"
        , "2.0.0"
        , "Flexible context menu for Elm\n"
        )
      )
    , ( ( 885
        , "jinjor"
        , "elm-debounce"
        )
      , ( "https://package.elm-lang.org/packages/jinjor/elm-debounce/latest"
        , "3.0.0"
        , "Yet another debouncer for Elm.\n"
        )
      )
    , ( ( 886
        , "jinjor"
        , "elm-diff"
        )
      , ( "https://package.elm-lang.org/packages/jinjor/elm-diff/latest"
        , "1.0.6"
        , "A diff implementation for Elm\n"
        )
      )
    , ( ( 887
        , "jinjor"
        , "elm-insertable-key"
        )
      , ( "https://package.elm-lang.org/packages/jinjor/elm-insertable-key/latest"
        , "1.0.1"
        , "Generates a new key between two keys\n"
        )
      )
    , ( ( 888
        , "jinjor"
        , "elm-map-debug"
        )
      , ( "https://package.elm-lang.org/packages/jinjor/elm-map-debug/latest"
        , "1.1.0"
        , "Trying to reproduce Map.! problem\n"
        )
      )
    , ( ( 889
        , "jinjor"
        , "elm-req"
        )
      , ( "https://package.elm-lang.org/packages/jinjor/elm-req/latest"
        , "3.0.0"
        , "HTTP Requests\n"
        )
      )
    , ( ( 890
        , "jinjor"
        , "elm-xml-parser"
        )
      , ( "https://package.elm-lang.org/packages/jinjor/elm-xml-parser/latest"
        , "2.0.0"
        , "XML Parser for Elm\n"
        )
      )
    , ( ( 891
        , "jjagielka"
        , "select-menu"
        )
      , ( "https://package.elm-lang.org/packages/jjagielka/select-menu/latest"
        , "1.0.1"
        , "Select/menu using browser focus. Minimal approach: ~200 lines of code.\n"
        )
      )
    , ( ( 892
        , "jjant"
        , "elm-comonad-zipper"
        )
      , ( "https://package.elm-lang.org/packages/jjant/elm-comonad-zipper/latest"
        , "1.0.1"
        , "Provides an implementation of the List Zipper and its comonadic interface.\n"
        )
      )
    , ( ( 893
        , "jjant"
        , "elm-dict"
        )
      , ( "https://package.elm-lang.org/packages/jjant/elm-dict/latest"
        , "2.0.0"
        , "Dictionary that can store any type, without configuration.\n"
        )
      )
    , ( ( 894
        , "jjant"
        , "elm-fps"
        )
      , ( "https://package.elm-lang.org/packages/jjant/elm-fps/latest"
        , "1.0.0"
        , "Fast and easy fps counter\n"
        )
      )
    , ( ( 895
        , "jjant"
        , "elm-printf"
        )
      , ( "https://package.elm-lang.org/packages/jjant/elm-printf/latest"
        , "1.0.0"
        , "Provides an implementation of printf\n"
        )
      )
    , ( ( 896
        , "jluckyiv"
        , "elm-utc-date-strings"
        )
      , ( "https://package.elm-lang.org/packages/jluckyiv/elm-utc-date-strings/latest"
        , "1.0.0"
        , "Convert UTC date strings to and from Posix times\n"
        )
      )
    , ( ( 897
        , "jmg-duarte"
        , "group-list"
        )
      , ( "https://package.elm-lang.org/packages/jmg-duarte/group-list/latest"
        , "1.0.0"
        , "Functions for List grouping\n"
        )
      )
    , ( ( 898
        , "joakin"
        , "elm-canvas"
        )
      , ( "https://package.elm-lang.org/packages/joakin/elm-canvas/latest"
        , "5.0.0"
        , "2D drawing API based on DOM Canvas, but nicer\n"
        )
      )
    , ( ( 899
        , "joakin"
        , "elm-grid"
        )
      , ( "https://package.elm-lang.org/packages/joakin/elm-grid/latest"
        , "1.0.1"
        , "2d and 3d grid folding. Loop over a coordinate space, build a result\n"
        )
      )
    , ( ( 900
        , "johnathanbostrom"
        , "elm-dice"
        )
      , ( "https://package.elm-lang.org/packages/johnathanbostrom/elm-dice/latest"
        , "2.0.0"
        , "Dice Rolling\n"
        )
      )
    , ( ( 901
        , "jonathanfishbein1"
        , "complex-numbers"
        )
      , ( "https://package.elm-lang.org/packages/jonathanfishbein1/complex-numbers/latest"
        , "11.0.1"
        , "complex numbers in elm\n"
        )
      )
    , ( ( 902
        , "jonathanfishbein1"
        , "elm-equal"
        )
      , ( "https://package.elm-lang.org/packages/jonathanfishbein1/elm-equal/latest"
        , "1.0.2"
        , "DEPRECATED An equal package\n"
        )
      )
    , ( ( 903
        , "jonathanfishbein1"
        , "elm-field"
        )
      , ( "https://package.elm-lang.org/packages/jonathanfishbein1/elm-field/latest"
        , "5.0.1"
        , "Mathematical Field \n"
        )
      )
    , ( ( 904
        , "jonathanfishbein1"
        , "elm-monoid"
        )
      , ( "https://package.elm-lang.org/packages/jonathanfishbein1/elm-monoid/latest"
        , "1.0.3"
        , "DEPRECATED A pack of monoids in the category of endofunctors\n"
        )
      )
    , ( ( 905
        , "jonathanfishbein1"
        , "elm-numbers"
        )
      , ( "https://package.elm-lang.org/packages/jonathanfishbein1/elm-numbers/latest"
        , "5.0.0"
        , "numbers in elm\n"
        )
      )
    , ( ( 906
        , "jonathanfishbein1"
        , "elm-quantum"
        )
      , ( "https://package.elm-lang.org/packages/jonathanfishbein1/elm-quantum/latest"
        , "6.1.1"
        , "Elm Quantum Simulator\n"
        )
      )
    , ( ( 907
        , "jonathanfishbein1"
        , "elm-semigroup"
        )
      , ( "https://package.elm-lang.org/packages/jonathanfishbein1/elm-semigroup/latest"
        , "1.0.2"
        , "DEPRECATED A semigroup package\n"
        )
      )
    , ( ( 908
        , "jonathanfishbein1"
        , "linear-algebra"
        )
      , ( "https://package.elm-lang.org/packages/jonathanfishbein1/linear-algebra/latest"
        , "30.0.0"
        , "linear algebra in elm\n"
        )
      )
    , ( ( 909
        , "jonathanfishbein1"
        , "numeric-typeclasses"
        )
      , ( "https://package.elm-lang.org/packages/jonathanfishbein1/numeric-typeclasses/latest"
        , "4.0.0"
        , "Numeric typeclasses\n"
        )
      )
    , ( ( 910
        , "joneshf"
        , "elm-tagged"
        )
      , ( "https://package.elm-lang.org/packages/joneshf/elm-tagged/latest"
        , "2.1.1"
        , "A library to help with compile time verification\n"
        )
      )
    , ( ( 911
        , "joneshf"
        , "elm-these"
        )
      , ( "https://package.elm-lang.org/packages/joneshf/elm-these/latest"
        , "1.2.1"
        , "Values that can be one of two types or both at once\n"
        )
      )
    , ( ( 912
        , "jonoabroad"
        , "commatosed"
        )
      , ( "https://package.elm-lang.org/packages/jonoabroad/commatosed/latest"
        , "1.0.0"
        , "A CSV parser based on RFC-4180\n"
        )
      )
    , ( ( 913
        , "jordymoos"
        , "pilf"
        )
      , ( "https://package.elm-lang.org/packages/jordymoos/pilf/latest"
        , "1.0.0"
        , "Elm flip but then reversed to hide its existence \n"
        )
      )
    , ( ( 914
        , "jorgengranseth"
        , "elm-string-format"
        )
      , ( "https://package.elm-lang.org/packages/jorgengranseth/elm-string-format/latest"
        , "1.0.1"
        , "Avoid ugly String concatenation with pipable interpolation\n"
        )
      )
    , ( ( 915
        , "joshforisha"
        , "elm-html-entities"
        )
      , ( "https://package.elm-lang.org/packages/joshforisha/elm-html-entities/latest"
        , "1.0.0"
        , "HTML entities for Elm\n"
        )
      )
    , ( ( 916
        , "joshforisha"
        , "elm-inflect"
        )
      , ( "https://package.elm-lang.org/packages/joshforisha/elm-inflect/latest"
        , "1.0.0"
        , "Pluralize/singularize strings\n"
        )
      )
    , ( ( 917
        , "jouderianjr"
        , "elm-dialog"
        )
      , ( "https://package.elm-lang.org/packages/jouderianjr/elm-dialog/latest"
        , "1.0.2"
        , "A modal dialog widget for Elm.\n"
        )
      )
    , ( ( 918
        , "jouderianjr"
        , "elm-loaders"
        )
      , ( "https://package.elm-lang.org/packages/jouderianjr/elm-loaders/latest"
        , "1.0.2"
        , "Elm version of pure SVG loaders created by Sam Herbert\n"
        )
      )
    , ( ( 919
        , "jpagex"
        , "elm-material-color"
        )
      , ( "https://package.elm-lang.org/packages/jpagex/elm-material-color/latest"
        , "1.0.1"
        , "Material Colors\n"
        )
      )
    , ( ( 920
        , "json-tools"
        , "json-schema"
        )
      , ( "https://package.elm-lang.org/packages/json-tools/json-schema/latest"
        , "1.0.2"
        , "JSON Schema for elm\n"
        )
      )
    , ( ( 921
        , "json-tools"
        , "json-value"
        )
      , ( "https://package.elm-lang.org/packages/json-tools/json-value/latest"
        , "1.0.1"
        , "Reading and manipulation with json values\n"
        )
      )
    , ( ( 922
        , "justgage"
        , "tachyons-elm"
        )
      , ( "https://package.elm-lang.org/packages/justgage/tachyons-elm/latest"
        , "4.1.3"
        , "Tachyons CSS classnames for Elm\n"
        )
      )
    , ( ( 923
        , "justgook"
        , "alt-linear-algebra"
        )
      , ( "https://package.elm-lang.org/packages/justgook/alt-linear-algebra/latest"
        , "2.0.0"
        , "A linear algebra library for fast vector and matrix math\n"
        )
      )
    , ( ( 924
        , "justgook"
        , "elm-game-logic"
        )
      , ( "https://package.elm-lang.org/packages/justgook/elm-game-logic/latest"
        , "3.0.0"
        , "An ECS library for Elm. Provides an easy way to build a full game\n"
        )
      )
    , ( ( 925
        , "justgook"
        , "elm-image"
        )
      , ( "https://package.elm-lang.org/packages/justgook/elm-image/latest"
        , "5.0.0"
        , "A library for building runtime images in elm\n"
        )
      )
    , ( ( 926
        , "justgook"
        , "elm-tiled"
        )
      , ( "https://package.elm-lang.org/packages/justgook/elm-tiled/latest"
        , "3.0.2"
        , "A library for building decoders for Tiled levels.\n"
        )
      )
    , ( ( 927
        , "justgook"
        , "elm-webdriver"
        )
      , ( "https://package.elm-lang.org/packages/justgook/elm-webdriver/latest"
        , "1.0.2"
        , "Webdriver\n"
        )
      )
    , ( ( 928
        , "justgook"
        , "webgl-playground"
        )
      , ( "https://package.elm-lang.org/packages/justgook/webgl-playground/latest"
        , "5.0.0"
        , "A fun way to create pictures,animations and games in WebGL https://git.io/Jv3wc\n"
        )
      )
    , ( ( 929
        , "justgook"
        , "webgl-shape"
        )
      , ( "https://package.elm-lang.org/packages/justgook/webgl-shape/latest"
        , "3.0.0"
        , "2D wrapper for WebGL entities\n"
        )
      )
    , ( ( 930
        , "justinmimbs"
        , "date"
        )
      , ( "https://package.elm-lang.org/packages/justinmimbs/date/latest"
        , "4.0.0"
        , "Work with dates without times or zones\n"
        )
      )
    , ( ( 931
        , "justinmimbs"
        , "time-extra"
        )
      , ( "https://package.elm-lang.org/packages/justinmimbs/time-extra/latest"
        , "1.1.0"
        , "Extra functions for working with Posix times from elm/time\n"
        )
      )
    , ( ( 932
        , "justinmimbs"
        , "timezone-data"
        )
      , ( "https://package.elm-lang.org/packages/justinmimbs/timezone-data/latest"
        , "5.1.2"
        , "Time zone data from the IANA Time Zone Database for using with elm/time\n"
        )
      )
    , ( ( 933
        , "justinmimbs"
        , "tzif"
        )
      , ( "https://package.elm-lang.org/packages/justinmimbs/tzif/latest"
        , "1.0.0"
        , "Decode TZif files into Time.Zone values\n"
        )
      )
    , ( ( 934
        , "justinrassier"
        , "elm-contribution-graph"
        )
      , ( "https://package.elm-lang.org/packages/justinrassier/elm-contribution-graph/latest"
        , "1.0.0"
        , "A GitHub-style SVG contribution graph written in pure Elm\n"
        )
      )
    , ( ( 935
        , "jweir"
        , "charter"
        )
      , ( "https://package.elm-lang.org/packages/jweir/charter/latest"
        , "1.2.2"
        , "Generate inline charts and sparklines\n"
        )
      )
    , ( ( 936
        , "jweir"
        , "elm-iso8601"
        )
      , ( "https://package.elm-lang.org/packages/jweir/elm-iso8601/latest"
        , "7.0.0"
        , "ISO8601 time parsing.\n"
        )
      )
    , ( ( 937
        , "jweir"
        , "sparkline"
        )
      , ( "https://package.elm-lang.org/packages/jweir/sparkline/latest"
        , "4.0.0"
        , "Generate inline graphs - sparklines\n"
        )
      )
    , ( ( 938
        , "jwheeler-cp"
        , "elm-form"
        )
      , ( "https://package.elm-lang.org/packages/jwheeler-cp/elm-form/latest"
        , "1.0.0"
        , "Live validation of form inputs in Elm\n"
        )
      )
    , ( ( 939
        , "jzxhuang"
        , "http-extras"
        )
      , ( "https://package.elm-lang.org/packages/jzxhuang/http-extras/latest"
        , "2.1.0"
        , "Improved HTTP - detailed responses, convenience functions, and API mocking.\n"
        )
      )
    , ( ( 940
        , "kalutheo"
        , "elm-ui-explorer"
        )
      , ( "https://package.elm-lang.org/packages/kalutheo/elm-ui-explorer/latest"
        , "9.0.0"
        , "Explore your views and their states in a single tool.\n"
        )
      )
    , ( ( 941
        , "kingwither"
        , "elmeither"
        )
      , ( "https://package.elm-lang.org/packages/kingwither/elmeither/latest"
        , "1.0.0"
        , "Haskell's 'Either' type\n"
        )
      )
    , ( ( 942
        , "kirchner"
        , "elm-selectize"
        )
      , ( "https://package.elm-lang.org/packages/kirchner/elm-selectize/latest"
        , "2.0.7"
        , "Selectize-like dropdown menu with autocompletion\n"
        )
      )
    , ( ( 943
        , "kirchner"
        , "elm-wai-aria-tabs"
        )
      , ( "https://package.elm-lang.org/packages/kirchner/elm-wai-aria-tabs/latest"
        , "1.0.2"
        , "Implementation of the WAI-ARIA tabs widget\n"
        )
      )
    , ( ( 944
        , "kirchner"
        , "form-validation"
        )
      , ( "https://package.elm-lang.org/packages/kirchner/form-validation/latest"
        , "1.1.1"
        , "Create validatable forms\n"
        )
      )
    , ( ( 945
        , "kkazuo"
        , "expect-bytes"
        )
      , ( "https://package.elm-lang.org/packages/kkazuo/expect-bytes/latest"
        , "1.0.0"
        , "Expect Bytes with Http\n"
        )
      )
    , ( ( 946
        , "kkpoon"
        , "elm-auth0"
        )
      , ( "https://package.elm-lang.org/packages/kkpoon/elm-auth0/latest"
        , "4.0.0"
        , "Auth0 data types and helper functions\n"
        )
      )
    , ( ( 947
        , "kkpoon"
        , "elm-auth0-urlparser"
        )
      , ( "https://package.elm-lang.org/packages/kkpoon/elm-auth0-urlparser/latest"
        , "2.0.1"
        , "UrlParser for Auth0 token callback\n"
        )
      )
    , ( ( 948
        , "kkpoon"
        , "elm-echarts"
        )
      , ( "https://package.elm-lang.org/packages/kkpoon/elm-echarts/latest"
        , "10.0.1"
        , "echarts-webcomponent option types\n"
        )
      )
    , ( ( 949
        , "klazuka"
        , "elm-json-tree-view"
        )
      , ( "https://package.elm-lang.org/packages/klazuka/elm-json-tree-view/latest"
        , "2.1.0"
        , "Shows JSON data as an expandable HTML tree\n"
        )
      )
    , ( ( 950
        , "kmbn"
        , "elm-hotkeys"
        )
      , ( "https://package.elm-lang.org/packages/kmbn/elm-hotkeys/latest"
        , "1.1.1"
        , "Event handlers for sending content and triggering actions with keypresses.\n"
        )
      )
    , ( ( 951
        , "korutx"
        , "elm-rut"
        )
      , ( "https://package.elm-lang.org/packages/korutx/elm-rut/latest"
        , "1.0.1"
        , "A component for handling the Chilean Unique Roll Tributary\n"
        )
      )
    , ( ( 952
        , "koskoci"
        , "elm-sortable-table"
        )
      , ( "https://package.elm-lang.org/packages/koskoci/elm-sortable-table/latest"
        , "1.0.1"
        , "Tiny fork.\n"
        )
      )
    , ( ( 953
        , "kress95"
        , "elm-review-indirect-internal"
        )
      , ( "https://package.elm-lang.org/packages/kress95/elm-review-indirect-internal/latest"
        , "1.0.0"
        , "Block indirect imports to internal modules\n"
        )
      )
    , ( ( 954
        , "krisajenkins"
        , "elm-astar"
        )
      , ( "https://package.elm-lang.org/packages/krisajenkins/elm-astar/latest"
        , "2.1.3"
        , "The A* pathfinding algorithm.\n"
        )
      )
    , ( ( 955
        , "krisajenkins"
        , "elm-exts"
        )
      , ( "https://package.elm-lang.org/packages/krisajenkins/elm-exts/latest"
        , "28.0.0"
        , "A collection of functions missing from the core.\n"
        )
      )
    , ( ( 956
        , "krisajenkins"
        , "remotedata"
        )
      , ( "https://package.elm-lang.org/packages/krisajenkins/remotedata/latest"
        , "6.0.1"
        , "Tools for fetching data from remote sources (incl. HTTP).\n"
        )
      )
    , ( ( 957
        , "ktonon"
        , "elm-crypto"
        )
      , ( "https://package.elm-lang.org/packages/ktonon/elm-crypto/latest"
        , "1.1.2"
        , "Compute HMAC with SHA-2 hash functions or use SHA-2 directly.\n"
        )
      )
    , ( ( 958
        , "ktonon"
        , "elm-jsonwebtoken"
        )
      , ( "https://package.elm-lang.org/packages/ktonon/elm-jsonwebtoken/latest"
        , "1.0.4"
        , "JSON Web Token encoder and decoder (JWT)\n"
        )
      )
    , ( ( 959
        , "ktonon"
        , "elm-test-extra"
        )
      , ( "https://package.elm-lang.org/packages/ktonon/elm-test-extra/latest"
        , "2.0.1"
        , "Extra expectations, fuzzers, testers and describers\n"
        )
      )
    , ( ( 960
        , "ktonon"
        , "elm-word"
        )
      , ( "https://package.elm-lang.org/packages/ktonon/elm-word/latest"
        , "2.1.2"
        , "Unsigned 32 or 64 bit integers and related operations\n"
        )
      )
    , ( ( 961
        , "kuon"
        , "elm-hsluv"
        )
      , ( "https://package.elm-lang.org/packages/kuon/elm-hsluv/latest"
        , "3.0.2"
        , "HSLuv implementation in pure Elm\n"
        )
      )
    , ( ( 962
        , "kuon"
        , "elm-string-normalize"
        )
      , ( "https://package.elm-lang.org/packages/kuon/elm-string-normalize/latest"
        , "1.0.2"
        , "String normalization utils\n"
        )
      )
    , ( ( 963
        , "kuzminadya"
        , "mogeefont"
        )
      , ( "https://package.elm-lang.org/packages/kuzminadya/mogeefont/latest"
        , "2.0.1"
        , "A bitmap font for the Mogee game\n"
        )
      )
    , ( ( 964
        , "kuzzmi"
        , "elm-gravatar"
        )
      , ( "https://package.elm-lang.org/packages/kuzzmi/elm-gravatar/latest"
        , "2.0.2"
        , "Get Gravatar image source URL or DOM image element\n"
        )
      )
    , ( ( 965
        , "kyasu1"
        , "elm-ulid"
        )
      , ( "https://package.elm-lang.org/packages/kyasu1/elm-ulid/latest"
        , "1.0.0"
        , "Generate ULID - Universally Unique Lexicographically Sortable Identifier\n"
        )
      )
    , ( ( 966
        , "labzero"
        , "elm-google-geocoding"
        )
      , ( "https://package.elm-lang.org/packages/labzero/elm-google-geocoding/latest"
        , "5.0.0"
        , "Elm interface to the Google Geocoding API\n"
        )
      )
    , ( ( 967
        , "lambda-phi"
        , "disjoint-set"
        )
      , ( "https://package.elm-lang.org/packages/lambda-phi/disjoint-set/latest"
        , "3.1.0"
        , "A disjoint set implementation with path compression\n"
        )
      )
    , ( ( 968
        , "lambda-phi"
        , "lambda"
        )
      , ( "https://package.elm-lang.org/packages/lambda-phi/lambda/latest"
        , "1.0.0"
        , "an optimizing compiler using lambda calculus\n"
        )
      )
    , ( ( 969
        , "lambda-phi"
        , "parser"
        )
      , ( "https://package.elm-lang.org/packages/lambda-phi/parser/latest"
        , "1.0.0"
        , "An easy to use general-purpose parser\n"
        )
      )
    , ( ( 970
        , "langyu-app"
        , "elm-ancillary-json"
        )
      , ( "https://package.elm-lang.org/packages/langyu-app/elm-ancillary-json/latest"
        , "1.0.0"
        , "Convenience functions not included in elm-community/json-extra\n"
        )
      )
    , ( ( 971
        , "langyu-app"
        , "elm-ancillary-nonempty-list"
        )
      , ( "https://package.elm-lang.org/packages/langyu-app/elm-ancillary-nonempty-list/latest"
        , "1.0.0"
        , "Convenience functions not included in mgold/elm-nonempty-list\n"
        )
      )
    , ( ( 972
        , "laniakea-landscape"
        , "tailwindcss-typed"
        )
      , ( "https://package.elm-lang.org/packages/laniakea-landscape/tailwindcss-typed/latest"
        , "1.0.0"
        , "Pack of types and function to simplify using Tailwind CSS classes\n"
        )
      )
    , ( ( 973
        , "larribas"
        , "elm-multi-input"
        )
      , ( "https://package.elm-lang.org/packages/larribas/elm-multi-input/latest"
        , "2.0.0"
        , "A multi-value input (for emails, tags, etc.)\n"
        )
      )
    , ( ( 974
        , "laserpants"
        , "elm-burrito-update"
        )
      , ( "https://package.elm-lang.org/packages/laserpants/elm-burrito-update/latest"
        , "3.0.4"
        , "Monadic-style interface for state updates in Elm.\n"
        )
      )
    , ( ( 975
        , "laserpants"
        , "elm-update-pipeline"
        )
      , ( "https://package.elm-lang.org/packages/laserpants/elm-update-pipeline/latest"
        , "1.3.2"
        , "Interface for sequential composition of updates in the style of pipelines.\n"
        )
      )
    , ( ( 976
        , "lattyware"
        , "elm-fontawesome"
        )
      , ( "https://package.elm-lang.org/packages/lattyware/elm-fontawesome/latest"
        , "5.0.0"
        , "FontAwesome 5 SVG icons.\n"
        )
      )
    , ( ( 977
        , "lattyware"
        , "elm-json-diff"
        )
      , ( "https://package.elm-lang.org/packages/lattyware/elm-json-diff/latest"
        , "1.0.1"
        , "Compute JSON patches by comparing two JSON values.\n"
        )
      )
    , ( ( 978
        , "lauber00"
        , "elm-int64"
        )
      , ( "https://package.elm-lang.org/packages/lauber00/elm-int64/latest"
        , "1.2.4"
        , "Efficient 64-bit (unsigned) integer\n"
        )
      )
    , ( ( 979
        , "lauber00"
        , "elm-protocol-buffers"
        )
      , ( "https://package.elm-lang.org/packages/lauber00/elm-protocol-buffers/latest"
        , "1.1.9"
        , "An Elm implementation of the Protocol Buffers specification\n"
        )
      )
    , ( ( 980
        , "lauber00"
        , "line-charts"
        )
      , ( "https://package.elm-lang.org/packages/lauber00/line-charts/latest"
        , "1.0.3"
        , "A library for plotting lines charts in SVG.\n"
        )
      )
    , ( ( 981
        , "layflags"
        , "elm-bic"
        )
      , ( "https://package.elm-lang.org/packages/layflags/elm-bic/latest"
        , "2.0.0"
        , "This library is for parsing Business Identifier Codes (BIC) used in banking\n"
        )
      )
    , ( ( 982
        , "lazamar"
        , "dict-parser"
        )
      , ( "https://package.elm-lang.org/packages/lazamar/dict-parser/latest"
        , "1.0.2"
        , "Create a fast parser to match dictionary keys.\n"
        )
      )
    , ( ( 983
        , "league"
        , "difference-list"
        )
      , ( "https://package.elm-lang.org/packages/league/difference-list/latest"
        , "2.0.0"
        , "DList is a representation of lists with an efficient append operation\n"
        )
      )
    , ( ( 984
        , "league"
        , "unique-id"
        )
      , ( "https://package.elm-lang.org/packages/league/unique-id/latest"
        , "2.0.1"
        , "Pure generation of unique identifiers in Elm.\n"
        )
      )
    , ( ( 985
        , "leforestier"
        , "elm-hammer-events"
        )
      , ( "https://package.elm-lang.org/packages/leforestier/elm-hammer-events/latest"
        , "1.0.1"
        , "Use Hammer.js touch events with Elm\n"
        )
      )
    , ( ( 986
        , "lemol"
        , "ant-design-icons-elm"
        )
      , ( "https://package.elm-lang.org/packages/lemol/ant-design-icons-elm/latest"
        , "2.0.0"
        , "Ant Design Icons for Elm\n"
        )
      )
    , ( ( 987
        , "lemol"
        , "ant-design-icons-elm-ui"
        )
      , ( "https://package.elm-lang.org/packages/lemol/ant-design-icons-elm-ui/latest"
        , "1.0.0"
        , "Ant Design Icons for Elm UI\n"
        )
      )
    , ( ( 988
        , "lenards"
        , "elm-ui-patternfly"
        )
      , ( "https://package.elm-lang.org/packages/lenards/elm-ui-patternfly/latest"
        , "1.1.2"
        , "An elm-ui implementation of components from the PatternFly design system\n"
        )
      )
    , ( ( 989
        , "leojpod"
        , "elm-apex-charts-link"
        )
      , ( "https://package.elm-lang.org/packages/leojpod/elm-apex-charts-link/latest"
        , "2.1.0"
        , "describe your apex charts in elm to use via ports/web-components\n"
        )
      )
    , ( ( 990
        , "leojpod"
        , "elm-jwt"
        )
      , ( "https://package.elm-lang.org/packages/leojpod/elm-jwt/latest"
        , "1.0.0"
        , "Decode, encode, verify JSON web tokens\n"
        )
      )
    , ( ( 991
        , "leojpod"
        , "elm-keyboard-shortcut"
        )
      , ( "https://package.elm-lang.org/packages/leojpod/elm-keyboard-shortcut/latest"
        , "1.0.0"
        , "quick support for keyboard shortcut (web-component based)\n"
        )
      )
    , ( ( 992
        , "leojpod"
        , "review-no-empty-html-text"
        )
      , ( "https://package.elm-lang.org/packages/leojpod/review-no-empty-html-text/latest"
        , "1.0.2"
        , "elm-review rule to favour `html-extra` and forbid `Html.text ''`\n"
        )
      )
    , ( ( 993
        , "leonardanyer"
        , "elm-combox"
        )
      , ( "https://package.elm-lang.org/packages/leonardanyer/elm-combox/latest"
        , "1.0.0"
        , "Custom dropdown based on elm-selectize\n"
        )
      )
    , ( ( 994
        , "lettenj61"
        , "elm-reusable-html"
        )
      , ( "https://package.elm-lang.org/packages/lettenj61/elm-reusable-html/latest"
        , "2.0.0"
        , "Minimal reusable functions to enrich common use of elm/html\n"
        )
      )
    , ( ( 995
        , "lgcantarelli"
        , "emusic"
        )
      , ( "https://package.elm-lang.org/packages/lgcantarelli/emusic/latest"
        , "1.0.0"
        , "DSL that provides abstractions to write music patterns, based on HMusic.\n"
        )
      )
    , ( ( 996
        , "linuss"
        , "smooth-scroll"
        )
      , ( "https://package.elm-lang.org/packages/linuss/smooth-scroll/latest"
        , "1.1.0"
        , "Smooth scrolling animation to a DOM element\n"
        )
      )
    , ( ( 997
        , "lionar"
        , "select"
        )
      , ( "https://package.elm-lang.org/packages/lionar/select/latest"
        , "1.0.0"
        , "A simple material design select box\n"
        )
      )
    , ( ( 998
        , "liwenjun"
        , "elm-jsonrpc"
        )
      , ( "https://package.elm-lang.org/packages/liwenjun/elm-jsonrpc/latest"
        , "2.0.0"
        , "Jsonrpc V2 Client\n"
        )
      )
    , ( ( 999
        , "liwenjun"
        , "elm-zabbix"
        )
      , ( "https://package.elm-lang.org/packages/liwenjun/elm-zabbix/latest"
        , "1.0.0"
        , "Zabbix Client\n"
        )
      )
    , ( ( 1000
        , "ljuglaret"
        , "combinatoire"
        )
      , ( "https://package.elm-lang.org/packages/ljuglaret/combinatoire/latest"
        , "2.0.0"
        , "combinatoire\n"
        )
      )
    , ( ( 1001
        , "ljuglaret"
        , "fraction"
        )
      , ( "https://package.elm-lang.org/packages/ljuglaret/fraction/latest"
        , "2.0.3"
        , "fractions\n"
        )
      )
    , ( ( 1002
        , "lnkr-a"
        , "tailwindcss-typed"
        )
      , ( "https://package.elm-lang.org/packages/lnkr-a/tailwindcss-typed/latest"
        , "2.0.1"
        , "Pack of types and function to simplify using Tailwind CSS classes\n"
        )
      )
    , ( ( 1003
        , "logicUSLIB"
        , "logicus-fol"
        )
      , ( "https://package.elm-lang.org/packages/logicUSLIB/logicus-fol/latest"
        , "1.0.1"
        , "Elm package for working with First Order Logic.\n"
        )
      )
    , ( ( 1004
        , "logicUSLIB"
        , "logicus-pl"
        )
      , ( "https://package.elm-lang.org/packages/logicUSLIB/logicus-pl/latest"
        , "1.1.1"
        , "Elm package for working with Propositional Logic.\n"
        )
      )
    , ( ( 1005
        , "lovasoa"
        , "elm-csv"
        )
      , ( "https://package.elm-lang.org/packages/lovasoa/elm-csv/latest"
        , "1.1.7"
        , "A CSV parser.\n"
        )
      )
    , ( ( 1006
        , "lovasoa"
        , "elm-rolling-list"
        )
      , ( "https://package.elm-lang.org/packages/lovasoa/elm-rolling-list/latest"
        , "1.1.4"
        , "A circular buffer (infinite cyclic list)\n"
        )
      )
    , ( ( 1007
        , "lucamug"
        , "elm-box-drawing"
        )
      , ( "https://package.elm-lang.org/packages/lucamug/elm-box-drawing/latest"
        , "1.0.1"
        , "A semiserious library to create drawing using Box Drwaing Characters\n"
        )
      )
    , ( ( 1008
        , "lucamug"
        , "elm-exercises"
        )
      , ( "https://package.elm-lang.org/packages/lucamug/elm-exercises/latest"
        , "2.0.6"
        , "A library to create Elm exercises in Ellie\n"
        )
      )
    , ( ( 1009
        , "lucamug"
        , "elm-ui-with-context"
        )
      , ( "https://package.elm-lang.org/packages/lucamug/elm-ui-with-context/latest"
        , "1.0.0"
        , "A clone of miniBill/elm-ui-with-context with small fixes\n"
        )
      )
    , ( ( 1010
        , "lucamug"
        , "style-framework"
        )
      , ( "https://package.elm-lang.org/packages/lucamug/style-framework/latest"
        , "1.1.0"
        , "A style framework built on top of elm-ui.\n"
        )
      )
    , ( ( 1011
        , "lue-bird"
        , "elm-alternative-benchmark-runner"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-alternative-benchmark-runner/latest"
        , "1.0.0"
        , "run benchmarks in a clean ui &amp; more (multi-compare, ...)\n"
        )
      )
    , ( ( 1012
        , "lue-bird"
        , "elm-bits"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-bits/latest"
        , "4.0.2"
        , "use a custom bit format\n"
        )
      )
    , ( ( 1013
        , "lue-bird"
        , "elm-bounded-nat"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-bounded-nat/latest"
        , "20.0.1"
        , "natural number in a range at compile-time\n"
        )
      )
    , ( ( 1014
        , "lue-bird"
        , "elm-emptiness-typed"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-emptiness-typed/latest"
        , "2.0.3"
        , "one type for emptiable and safe non-empty\n"
        )
      )
    , ( ( 1015
        , "lue-bird"
        , "elm-keysset"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-keysset/latest"
        , "1.0.0"
        , "lookup elements by their unique aspects\n"
        )
      )
    , ( ( 1016
        , "lue-bird"
        , "elm-linear-direction"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-linear-direction/latest"
        , "2.3.0"
        , "first to last, last to first\n"
        )
      )
    , ( ( 1017
        , "lue-bird"
        , "elm-review-links-point-to-existing-package-members"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-review-links-point-to-existing-package-members/latest"
        , "1.0.4"
        , "elm-review rule to check that links point to existing package members\n"
        )
      )
    , ( ( 1018
        , "lue-bird"
        , "elm-review-missing-record-field-lens"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-review-missing-record-field-lens/latest"
        , "1.0.2"
        , "elm-review rule: generate record field lenses that don't exist yet\n"
        )
      )
    , ( ( 1019
        , "lue-bird"
        , "elm-review-record-alias-constructor"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-review-record-alias-constructor/latest"
        , "1.0.3"
        , "elm-review rule: forbid all record type alias constructors\n"
        )
      )
    , ( ( 1020
        , "lue-bird"
        , "elm-review-single-use-type-vars-end-with-underscore"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-review-single-use-type-vars-end-with-underscore/latest"
        , "2.0.1"
        , "make sure type variables only used once end with _\n"
        )
      )
    , ( ( 1021
        , "lue-bird"
        , "elm-rosetree-path"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-rosetree-path/latest"
        , "1.1.0"
        , "path: location in a rosetree\n"
        )
      )
    , ( ( 1022
        , "lue-bird"
        , "elm-typed-value"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-typed-value/latest"
        , "6.0.1"
        , "better 1-constructor types\n"
        )
      )
    , ( ( 1023
        , "lue-bird"
        , "elm-typesafe-array"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-typesafe-array/latest"
        , "18.3.0"
        , "typed array that you can access safely\n"
        )
      )
    , ( ( 1024
        , "lue-bird"
        , "elm-xy"
        )
      , ( "https://package.elm-lang.org/packages/lue-bird/elm-xy/latest"
        , "1.1.0"
        , "( x, y ): create, transform, read\n"
        )
      )
    , ( ( 1025
        , "lxierita"
        , "no-typealias-constructor-call"
        )
      , ( "https://package.elm-lang.org/packages/lxierita/no-typealias-constructor-call/latest"
        , "1.0.1"
        , "elm-review rule to disallows using type alias record constructor\n"
        )
      )
    , ( ( 1026
        , "lynn"
        , "elm-arithmetic"
        )
      , ( "https://package.elm-lang.org/packages/lynn/elm-arithmetic/latest"
        , "3.0.0"
        , "Library for integer arithmetic: primes, bases, divisors, gcd...\n"
        )
      )
    , ( ( 1027
        , "lynn"
        , "elm-ordinal"
        )
      , ( "https://package.elm-lang.org/packages/lynn/elm-ordinal/latest"
        , "1.0.4"
        , "Elm library for making ordinal strings (1st 2nd 3rd)\n"
        )
      )
    , ( ( 1028
        , "m-mullins"
        , "elm-console"
        )
      , ( "https://package.elm-lang.org/packages/m-mullins/elm-console/latest"
        , "1.0.1"
        , "Wrap JS console object\n"
        )
      )
    , ( ( 1029
        , "m00qek"
        , "elm-cpf"
        )
      , ( "https://package.elm-lang.org/packages/m00qek/elm-cpf/latest"
        , "2.0.0"
        , "Manipulate and generate brazilian CPFs\n"
        )
      )
    , ( ( 1030
        , "maca"
        , "crdt-replicated-graph"
        )
      , ( "https://package.elm-lang.org/packages/maca/crdt-replicated-graph/latest"
        , "1.0.0"
        , "Implementation of a CRDT algorithm for distributed graphs\n"
        )
      )
    , ( ( 1031
        , "maca"
        , "crdt-replicated-tree"
        )
      , ( "https://package.elm-lang.org/packages/maca/crdt-replicated-tree/latest"
        , "5.0.0"
        , "Implementation of a CRDT algorithm for replicated trees\n"
        )
      )
    , ( ( 1032
        , "malaire"
        , "elm-safe-int"
        )
      , ( "https://package.elm-lang.org/packages/malaire/elm-safe-int/latest"
        , "1.0.0"
        , "A safe 54-bit signed integer\n"
        )
      )
    , ( ( 1033
        , "malaire"
        , "elm-uint64"
        )
      , ( "https://package.elm-lang.org/packages/malaire/elm-uint64/latest"
        , "2.0.0"
        , "64-bit unsigned integer with division\n"
        )
      )
    , ( ( 1034
        , "malinoff"
        , "elm-jwt"
        )
      , ( "https://package.elm-lang.org/packages/malinoff/elm-jwt/latest"
        , "1.0.0"
        , "Decode, encode, verify JSON web tokens\n"
        )
      )
    , ( ( 1035
        , "malinoff"
        , "elm-uniform"
        )
      , ( "https://package.elm-lang.org/packages/malinoff/elm-uniform/latest"
        , "2.0.0"
        , "Build type-safe composable, universal forms\n"
        )
      )
    , ( ( 1036
        , "marcelmorgan"
        , "domino-ui"
        )
      , ( "https://package.elm-lang.org/packages/marcelmorgan/domino-ui/latest"
        , "1.0.0"
        , "Domino Game\n"
        )
      )
    , ( ( 1037
        , "marcosh"
        , "elm-html-to-unicode"
        )
      , ( "https://package.elm-lang.org/packages/marcosh/elm-html-to-unicode/latest"
        , "1.0.4"
        , "elm library to escape and unescape html\n"
        )
      )
    , ( ( 1038
        , "marshallformula"
        , "arrangeable-list"
        )
      , ( "https://package.elm-lang.org/packages/marshallformula/arrangeable-list/latest"
        , "1.1.1"
        , "Ordered List that allows moving an item around within the list\n"
        )
      )
    , ( ( 1039
        , "marshallformula"
        , "elm-swiper"
        )
      , ( "https://package.elm-lang.org/packages/marshallformula/elm-swiper/latest"
        , "1.0.2"
        , "Utilities to help detect &amp; manage 'swipe' events on mobile devices\n"
        )
      )
    , ( ( 1040
        , "matheus23"
        , "elm-default-tailwind-modules"
        )
      , ( "https://package.elm-lang.org/packages/matheus23/elm-default-tailwind-modules/latest"
        , "2.0.2"
        , "The default tailwind classes as elm-css, generated using elm-tailwind-modules\n"
        )
      )
    , ( ( 1041
        , "matheus23"
        , "elm-figma-api"
        )
      , ( "https://package.elm-lang.org/packages/matheus23/elm-figma-api/latest"
        , "1.0.0"
        , "Figma web API endpoints, data structures and helper functions.\n"
        )
      )
    , ( ( 1042
        , "matheus23"
        , "elm-markdown-transforms"
        )
      , ( "https://package.elm-lang.org/packages/matheus23/elm-markdown-transforms/latest"
        , "4.0.0"
        , "For creating advanced elm-markdown renderers (e.g. with model access).\n"
        )
      )
    , ( ( 1043
        , "matken11235"
        , "html-styled-extra"
        )
      , ( "https://package.elm-lang.org/packages/matken11235/html-styled-extra/latest"
        , "1.0.2"
        , "Additional functions for working with Html.Styled\n"
        )
      )
    , ( ( 1044
        , "matthewsj"
        , "elm-ordering"
        )
      , ( "https://package.elm-lang.org/packages/matthewsj/elm-ordering/latest"
        , "2.0.0"
        , "A library for writing custom comparison functions\n"
        )
      )
    , ( ( 1045
        , "mbr"
        , "elm-extras"
        )
      , ( "https://package.elm-lang.org/packages/mbr/elm-extras/latest"
        , "2.1.0"
        , "Highly experimental general purpose standard library extension\n"
        )
      )
    , ( ( 1046
        , "mc706"
        , "toasty-bootstrap"
        )
      , ( "https://package.elm-lang.org/packages/mc706/toasty-bootstrap/latest"
        , "1.0.2"
        , "A configurable toast notification package for Elm, using elm-bootstrap alerts.\n"
        )
      )
    , ( ( 1047
        , "mcordova47"
        , "elm-natural-ordering"
        )
      , ( "https://package.elm-lang.org/packages/mcordova47/elm-natural-ordering/latest"
        , "1.0.5"
        , "Sort strings with numbers and diacritics \\'naturally\\'\n"
        )
      )
    , ( ( 1048
        , "melon-love"
        , "elm-gab-api"
        )
      , ( "https://package.elm-lang.org/packages/melon-love/elm-gab-api/latest"
        , "11.0.0"
        , "elm-gab-api implements communication with api.gab.com\n"
        )
      )
    , ( ( 1049
        , "mercurymedia"
        , "elm-datetime-picker"
        )
      , ( "https://package.elm-lang.org/packages/mercurymedia/elm-datetime-picker/latest"
        , "5.0.1"
        , "a datetime picker component\n"
        )
      )
    , ( ( 1050
        , "mercurymedia"
        , "elm-message-toast"
        )
      , ( "https://package.elm-lang.org/packages/mercurymedia/elm-message-toast/latest"
        , "3.0.0"
        , "a small popup to display informative messages that disappear automatically\n"
        )
      )
    , ( ( 1051
        , "mercurymedia"
        , "elm-smart-select"
        )
      , ( "https://package.elm-lang.org/packages/mercurymedia/elm-smart-select/latest"
        , "3.0.3"
        , "an advanced select component\n"
        )
      )
    , ( ( 1052
        , "mgold"
        , "elm-animation"
        )
      , ( "https://package.elm-lang.org/packages/mgold/elm-animation/latest"
        , "2.0.0"
        , "Easy but powerful animation of values over time\n"
        )
      )
    , ( ( 1053
        , "mgold"
        , "elm-geojson"
        )
      , ( "https://package.elm-lang.org/packages/mgold/elm-geojson/latest"
        , "2.0.1"
        , "Decode GeoJSON (RFC 7946) into an Elm data structure\n"
        )
      )
    , ( ( 1054
        , "mgold"
        , "elm-nonempty-list"
        )
      , ( "https://package.elm-lang.org/packages/mgold/elm-nonempty-list/latest"
        , "4.2.0"
        , "head and tail without the Maybe\n"
        )
      )
    , ( ( 1055
        , "mgree"
        , "trampoline"
        )
      , ( "https://package.elm-lang.org/packages/mgree/trampoline/latest"
        , "1.0.0"
        , "a library for running potentially non-terminating applications\n"
        )
      )
    , ( ( 1056
        , "mhoare"
        , "elm-stack"
        )
      , ( "https://package.elm-lang.org/packages/mhoare/elm-stack/latest"
        , "3.1.2"
        , "A package which implements a Stack\n"
        )
      )
    , ( ( 1057
        , "miaEngiadina"
        , "elm-ghost"
        )
      , ( "https://package.elm-lang.org/packages/miaEngiadina/elm-ghost/latest"
        , "2.0.0"
        , "Access to the ghost-blog api with elm.\n"
        )
      )
    , ( ( 1058
        , "michaelglass"
        , "proquint"
        )
      , ( "https://package.elm-lang.org/packages/michaelglass/proquint/latest"
        , "1.1.0"
        , "makes memorable words that correlate to random numbers.\n"
        )
      )
    , ( ( 1059
        , "mikaxyz"
        , "elm-cropper"
        )
      , ( "https://package.elm-lang.org/packages/mikaxyz/elm-cropper/latest"
        , "2.0.1"
        , "Fluid width/responsive image cropper UI\n"
        )
      )
    , ( ( 1060
        , "miniBill"
        , "date-format-languages"
        )
      , ( "https://package.elm-lang.org/packages/miniBill/date-format-languages/latest"
        , "1.2.1"
        , "Companion package for ryannhg/date-format. This package contains the languages.\n"
        )
      )
    , ( ( 1061
        , "miniBill"
        , "elm-avataaars"
        )
      , ( "https://package.elm-lang.org/packages/miniBill/elm-avataaars/latest"
        , "1.0.0"
        , "A library for rendering cute SVG avatars, art by Pablo Stanley\n"
        )
      )
    , ( ( 1062
        , "miniBill"
        , "elm-bare"
        )
      , ( "https://package.elm-lang.org/packages/miniBill/elm-bare/latest"
        , "1.1.0"
        , "An Elm implementation of the BARE Message Encoding - https://baremessages.org/\n"
        )
      )
    , ( ( 1063
        , "miniBill"
        , "elm-codec"
        )
      , ( "https://package.elm-lang.org/packages/miniBill/elm-codec/latest"
        , "2.0.0"
        , "Build JSON encoders and decoders with minimal boilerplate\n"
        )
      )
    , ( ( 1064
        , "miniBill"
        , "elm-ui-with-context"
        )
      , ( "https://package.elm-lang.org/packages/miniBill/elm-ui-with-context/latest"
        , "1.1.0"
        , "An augmentation of elm-ui with a global context.\n"
        )
      )
    , ( ( 1065
        , "miniBill"
        , "elm-unicode"
        )
      , ( "https://package.elm-lang.org/packages/miniBill/elm-unicode/latest"
        , "1.0.2"
        , "Unicode-aware functions for Chars\n"
        )
      )
    , ( ( 1066
        , "misoton665"
        , "elm-return"
        )
      , ( "https://package.elm-lang.org/packages/misoton665/elm-return/latest"
        , "1.0.0"
        , "Return type helps building a structure for scalable programming on TEA.\n"
        )
      )
    , ( ( 1067
        , "misoton665"
        , "elm-review-module-layer-dependency"
        )
      , ( "https://package.elm-lang.org/packages/misoton665/elm-review-module-layer-dependency/latest"
        , "1.0.0"
        , "Provides module layer dependency rule for elm-review\n"
        )
      )
    , ( ( 1068
        , "miyamoen"
        , "bibliopola"
        )
      , ( "https://package.elm-lang.org/packages/miyamoen/bibliopola/latest"
        , "2.0.1"
        , "UI Catalog for Elm applications built by elm-ui inspired by Storybook\n"
        )
      )
    , ( ( 1069
        , "miyamoen"
        , "elm-command-pallet"
        )
      , ( "https://package.elm-lang.org/packages/miyamoen/elm-command-pallet/latest"
        , "1.0.0"
        , "A command pallet UI. Register messages, then execute with it.\n"
        )
      )
    , ( ( 1070
        , "miyamoen"
        , "elm-origami"
        )
      , ( "https://package.elm-lang.org/packages/miyamoen/elm-origami/latest"
        , "1.0.1"
        , "CSS in Elm package forked from rtfeldman/elm-css\n"
        )
      )
    , ( ( 1071
        , "miyamoen"
        , "elm-route-builder"
        )
      , ( "https://package.elm-lang.org/packages/miyamoen/elm-route-builder/latest"
        , "1.0.0"
        , "elm-route-builder let us define both URL builder and parser at once.\n"
        )
      )
    , ( ( 1072
        , "miyamoen"
        , "select-list"
        )
      , ( "https://package.elm-lang.org/packages/miyamoen/select-list/latest"
        , "4.1.0"
        , "A non-empty list and one of zipper.\n"
        )
      )
    , ( ( 1073
        , "miyamoen"
        , "tree-with-zipper"
        )
      , ( "https://package.elm-lang.org/packages/miyamoen/tree-with-zipper/latest"
        , "1.0.0"
        , "Rose tree (multiway tree) with zipper.\n"
        )
      )
    , ( ( 1074
        , "monty5811"
        , "elm-bible"
        )
      , ( "https://package.elm-lang.org/packages/monty5811/elm-bible/latest"
        , "2.0.2"
        , "Parse Bible References.\n"
        )
      )
    , ( ( 1075
        , "mpizenberg"
        , "elm-2d-viewer"
        )
      , ( "https://package.elm-lang.org/packages/mpizenberg/elm-2d-viewer/latest"
        , "1.2.0"
        , "A 2D (image) viewer with zoom and pan in mind\n"
        )
      )
    , ( ( 1076
        , "mpizenberg"
        , "elm-file"
        )
      , ( "https://package.elm-lang.org/packages/mpizenberg/elm-file/latest"
        , "1.0.0"
        , "Alternative to elm/file that can be encoded and passed through ports\n"
        )
      )
    , ( ( 1077
        , "mpizenberg"
        , "elm-placeholder-pkg"
        )
      , ( "https://package.elm-lang.org/packages/mpizenberg/elm-placeholder-pkg/latest"
        , "1.0.0"
        , "An empty placeholder package\n"
        )
      )
    , ( ( 1078
        , "mpizenberg"
        , "elm-pointer-events"
        )
      , ( "https://package.elm-lang.org/packages/mpizenberg/elm-pointer-events/latest"
        , "4.0.2"
        , "Mouse, Touch, Pointer, Wheel and Drag events\n"
        )
      )
    , ( ( 1079
        , "mpizenberg"
        , "elm-test-runner"
        )
      , ( "https://package.elm-lang.org/packages/mpizenberg/elm-test-runner/latest"
        , "4.0.6"
        , "Helper package to run tests and report results\n"
        )
      )
    , ( ( 1080
        , "mrdimosthenis"
        , "turtle-graphics"
        )
      , ( "https://package.elm-lang.org/packages/mrdimosthenis/turtle-graphics/latest"
        , "1.0.1"
        , "This package lets us command a relative cursor (turtle) to draw vector graphics\n"
        )
      )
    , ( ( 1081
        , "mrpinsky"
        , "elm-keyed-list"
        )
      , ( "https://package.elm-lang.org/packages/mrpinsky/elm-keyed-list/latest"
        , "1.1.2"
        , "A library for encapsulating keyed lists in Elm\n"
        )
      )
    , ( ( 1082
        , "mthadley"
        , "elm-hash-routing"
        )
      , ( "https://package.elm-lang.org/packages/mthadley/elm-hash-routing/latest"
        , "1.0.1"
        , "Create single page applications with hash-routing\n"
        )
      )
    , ( ( 1083
        , "mthadley"
        , "elm-review-unit"
        )
      , ( "https://package.elm-lang.org/packages/mthadley/elm-review-unit/latest"
        , "2.0.1"
        , "elm-review rules for working with the Unit type\n"
        )
      )
    , ( ( 1084
        , "mthadley"
        , "elm-typewriter"
        )
      , ( "https://package.elm-lang.org/packages/mthadley/elm-typewriter/latest"
        , "1.0.1"
        , "A typewriter effect in Elm!\n"
        )
      )
    , ( ( 1085
        , "mtonnberg"
        , "refinement-proofs"
        )
      , ( "https://package.elm-lang.org/packages/mtonnberg/refinement-proofs/latest"
        , "5.0.1"
        , "Refinement types in elm\n"
        )
      )
    , ( ( 1086
        , "munksgaard"
        , "char-extra"
        )
      , ( "https://package.elm-lang.org/packages/munksgaard/char-extra/latest"
        , "1.0.0"
        , "Additional functions for working with Chars\n"
        )
      )
    , ( ( 1087
        , "munksgaard"
        , "elm-charts"
        )
      , ( "https://package.elm-lang.org/packages/munksgaard/elm-charts/latest"
        , "1.0.0"
        , "Bar and pie charts\n"
        )
      )
    , ( ( 1088
        , "munksgaard"
        , "elm-data-uri"
        )
      , ( "https://package.elm-lang.org/packages/munksgaard/elm-data-uri/latest"
        , "1.0.1"
        , "Parse and handle data URIs in Elm\n"
        )
      )
    , ( ( 1089
        , "munksgaard"
        , "elm-media-type"
        )
      , ( "https://package.elm-lang.org/packages/munksgaard/elm-media-type/latest"
        , "1.1.1"
        , "Parse and handle media types in Elm\n"
        )
      )
    , ( ( 1090
        , "mweiss"
        , "elm-rte-toolkit"
        )
      , ( "https://package.elm-lang.org/packages/mweiss/elm-rte-toolkit/latest"
        , "1.0.4"
        , "Build rich text editors in Elm\n"
        )
      )
    , ( ( 1091
        , "nabekou29"
        , "elm-context-html"
        )
      , ( "https://package.elm-lang.org/packages/nabekou29/elm-context-html/latest"
        , "2.0.0"
        , "View functions to use Context everywhere.\n"
        )
      )
    , ( ( 1092
        , "nathanjohnson320"
        , "base58"
        )
      , ( "https://package.elm-lang.org/packages/nathanjohnson320/base58/latest"
        , "2.0.2"
        , "Base58 encoding/decoding library\n"
        )
      )
    , ( ( 1093
        , "nathanjohnson320"
        , "elm-ui-components"
        )
      , ( "https://package.elm-lang.org/packages/nathanjohnson320/elm-ui-components/latest"
        , "2.3.0"
        , "A set of reusable UI elements\n"
        )
      )
    , ( ( 1094
        , "ndortega"
        , "elm-gtranslate"
        )
      , ( "https://package.elm-lang.org/packages/ndortega/elm-gtranslate/latest"
        , "1.0.2"
        , "A free &amp; type-safe way to interact with the Google Translation API\n"
        )
      )
    , ( ( 1095
        , "newlandsvalley"
        , "elm-binary-base64"
        )
      , ( "https://package.elm-lang.org/packages/newlandsvalley/elm-binary-base64/latest"
        , "1.0.3"
        , "Experimental library for Binary Base64\n"
        )
      )
    , ( ( 1096
        , "newmana"
        , "chroma-elm"
        )
      , ( "https://package.elm-lang.org/packages/newmana/chroma-elm/latest"
        , "18.0.4"
        , "An Elm native version of chroma.js for color maps, color spaces and operations.\n"
        )
      )
    , ( ( 1097
        , "nicmr"
        , "compgeo"
        )
      , ( "https://package.elm-lang.org/packages/nicmr/compgeo/latest"
        , "1.0.3"
        , "An Elm library for computational geometry\n"
        )
      )
    , ( ( 1098
        , "nicolasgargano"
        , "elm-escpos"
        )
      , ( "https://package.elm-lang.org/packages/nicolasgargano/elm-escpos/latest"
        , "1.1.0"
        , "Write ESC/POS commands like elm/html.\n"
        )
      )
    , ( ( 1099
        , "niho"
        , "elm-crdt"
        )
      , ( "https://package.elm-lang.org/packages/niho/elm-crdt/latest"
        , "1.0.0"
        , "Implementations of some common CRDTs in Elm.\n"
        )
      )
    , ( ( 1100
        , "niho"
        , "elm-stomp"
        )
      , ( "https://package.elm-lang.org/packages/niho/elm-stomp/latest"
        , "1.0.0"
        , "An Elm client for the STOMP protocol (version 1.2).\n"
        )
      )
    , ( ( 1101
        , "niho"
        , "json-schema-form"
        )
      , ( "https://package.elm-lang.org/packages/niho/json-schema-form/latest"
        , "3.0.0"
        , "Generate validating forms from JSON schemas.\n"
        )
      )
    , ( ( 1102
        , "niho"
        , "personal-number"
        )
      , ( "https://package.elm-lang.org/packages/niho/personal-number/latest"
        , "1.0.0"
        , "A library for parsing personal numbers.\n"
        )
      )
    , ( ( 1103
        , "nik-garmash"
        , "elm-test"
        )
      , ( "https://package.elm-lang.org/packages/nik-garmash/elm-test/latest"
        , "1.0.0"
        , "Just testing\n"
        )
      )
    , ( ( 1104
        , "nikita-volkov"
        , "hashing-containers"
        )
      , ( "https://package.elm-lang.org/packages/nikita-volkov/hashing-containers/latest"
        , "2.1.0"
        , "Hashing-based container datastructures\n"
        )
      )
    , ( ( 1105
        , "nikita-volkov"
        , "typeclasses"
        )
      , ( "https://package.elm-lang.org/packages/nikita-volkov/typeclasses/latest"
        , "1.8.0"
        , "Explicit typeclasses\n"
        )
      )
    , ( ( 1106
        , "nishiurahiroki"
        , "elm-simple-pagenate"
        )
      , ( "https://package.elm-lang.org/packages/nishiurahiroki/elm-simple-pagenate/latest"
        , "1.0.3"
        , "A elm simple pagenater.\n"
        )
      )
    , ( ( 1107
        , "nixCodeX"
        , "elm-bootstrap"
        )
      , ( "https://package.elm-lang.org/packages/nixCodeX/elm-bootstrap/latest"
        , "3.1.1"
        , "This is a fork that adds nested accordions, use the original if possible.\n"
        )
      )
    , ( ( 1108
        , "nonpop"
        , "elm-purl"
        )
      , ( "https://package.elm-lang.org/packages/nonpop/elm-purl/latest"
        , "3.0.1"
        , "A tiny library for building parameterized URLs\n"
        )
      )
    , ( ( 1109
        , "norpan"
        , "elm-html5-drag-drop"
        )
      , ( "https://package.elm-lang.org/packages/norpan/elm-html5-drag-drop/latest"
        , "3.1.4"
        , "This library handles dragging and dropping using the HTML5 API\n"
        )
      )
    , ( ( 1110
        , "norpan"
        , "elm-json-patch"
        )
      , ( "https://package.elm-lang.org/packages/norpan/elm-json-patch/latest"
        , "1.0.1"
        , "JSON Patch implementation\n"
        )
      )
    , ( ( 1111
        , "not1602"
        , "elm-feather"
        )
      , ( "https://package.elm-lang.org/packages/not1602/elm-feather/latest"
        , "1.0.0"
        , "Feather icons for elm\n"
        )
      )
    , ( ( 1112
        , "nphollon"
        , "geo3d"
        )
      , ( "https://package.elm-lang.org/packages/nphollon/geo3d/latest"
        , "2.1.2"
        , "Vectors and Quaternions for 3D Geometry\n"
        )
      )
    , ( ( 1113
        , "ntreu14"
        , "elm-stack"
        )
      , ( "https://package.elm-lang.org/packages/ntreu14/elm-stack/latest"
        , "1.0.1"
        , "A simple implementation of a stack data structure in Elm\n"
        )
      )
    , ( ( 1114
        , "nunntom"
        , "elm-bigrational"
        )
      , ( "https://package.elm-lang.org/packages/nunntom/elm-bigrational/latest"
        , "1.0.0"
        , "Unlimited size rational numbers for elm\n"
        )
      )
    , ( ( 1115
        , "oaalto"
        , "time-values"
        )
      , ( "https://package.elm-lang.org/packages/oaalto/time-values/latest"
        , "2.0.0"
        , "Functions from/to time values to their sencond/minute/hour... parts.\n"
        )
      )
    , ( ( 1116
        , "obiloud"
        , "numeric-decimal"
        )
      , ( "https://package.elm-lang.org/packages/obiloud/numeric-decimal/latest"
        , "3.0.0"
        , "Fixed point decimal data type\n"
        )
      )
    , ( ( 1117
        , "obiloud"
        , "task-extra-concurrent"
        )
      , ( "https://package.elm-lang.org/packages/obiloud/task-extra-concurrent/latest"
        , "1.0.0"
        , "Abstraction and helper functions for running concurrent tasks in TEA\n"
        )
      )
    , ( ( 1118
        , "obiloud"
        , "validator-pipeline"
        )
      , ( "https://package.elm-lang.org/packages/obiloud/validator-pipeline/latest"
        , "1.0.0"
        , "Build custom form validators and combine results\n"
        )
      )
    , ( ( 1119
        , "odf"
        , "elm-mesh"
        )
      , ( "https://package.elm-lang.org/packages/odf/elm-mesh/latest"
        , "1.4.0"
        , "Indexed mesh data structure with arbitrary face sizes\n"
        )
      )
    , ( ( 1120
        , "opvasger"
        , "amr"
        )
      , ( "https://package.elm-lang.org/packages/opvasger/amr/latest"
        , "3.1.1"
        , "Automatic message-replay for Elm!\n"
        )
      )
    , ( ( 1121
        , "opvasger"
        , "develm"
        )
      , ( "https://package.elm-lang.org/packages/opvasger/develm/latest"
        , "6.0.1"
        , "Test, benchmark, and build Elm-modules!\n"
        )
      )
    , ( ( 1122
        , "opvasger"
        , "loadable"
        )
      , ( "https://package.elm-lang.org/packages/opvasger/loadable/latest"
        , "2.1.1"
        , "Intuitive data-loading in Elm!\n"
        )
      )
    , ( ( 1123
        , "opvasger"
        , "msg-replay"
        )
      , ( "https://package.elm-lang.org/packages/opvasger/msg-replay/latest"
        , "1.0.0"
        , "Automatic message-replay for Elm!\n"
        )
      )
    , ( ( 1124
        , "orus-io"
        , "elm-spa"
        )
      , ( "https://package.elm-lang.org/packages/orus-io/elm-spa/latest"
        , "1.1.1"
        , "A set of tools to easily build Single Page Application\n"
        )
      )
    , ( ( 1125
        , "owanturist"
        , "elm-avl-dict"
        )
      , ( "https://package.elm-lang.org/packages/owanturist/elm-avl-dict/latest"
        , "2.1.0"
        , "Elm Dict and Set with custom keys based on AVL trees\n"
        )
      )
    , ( ( 1126
        , "owanturist"
        , "elm-bulletproof"
        )
      , ( "https://package.elm-lang.org/packages/owanturist/elm-bulletproof/latest"
        , "1.0.1"
        , "Make your components Bulletproof\n"
        )
      )
    , ( ( 1127
        , "owanturist"
        , "elm-graphql"
        )
      , ( "https://package.elm-lang.org/packages/owanturist/elm-graphql/latest"
        , "5.0.0"
        , "Build GraphQL schemes and decoder together\n"
        )
      )
    , ( ( 1128
        , "owanturist"
        , "elm-queue"
        )
      , ( "https://package.elm-lang.org/packages/owanturist/elm-queue/latest"
        , "2.0.0"
        , "Elm Queue\n"
        )
      )
    , ( ( 1129
        , "owanturist"
        , "elm-union-find"
        )
      , ( "https://package.elm-lang.org/packages/owanturist/elm-union-find/latest"
        , "1.0.0"
        , "The Union Find data structure\n"
        )
      )
    , ( ( 1130
        , "ozmat"
        , "elm-forms"
        )
      , ( "https://package.elm-lang.org/packages/ozmat/elm-forms/latest"
        , "2.0.1"
        , "A library for building and validating Forms in Elm\n"
        )
      )
    , ( ( 1131
        , "ozmat"
        , "elm-validation"
        )
      , ( "https://package.elm-lang.org/packages/ozmat/elm-validation/latest"
        , "2.2.1"
        , "A library for building basic Validation in Elm\n"
        )
      )
    , ( ( 1132
        , "ozyinc"
        , "elm-sortable-table-with-row-id"
        )
      , ( "https://package.elm-lang.org/packages/ozyinc/elm-sortable-table-with-row-id/latest"
        , "1.0.0"
        , "Sortable tables for whatever data you want to display.\n"
        )
      )
    , ( ( 1133
        , "pablen"
        , "toasty"
        )
      , ( "https://package.elm-lang.org/packages/pablen/toasty/latest"
        , "1.2.0"
        , "A configurable toast notification package for Elm apps.\n"
        )
      )
    , ( ( 1134
        , "pablohirafuji"
        , "elm-markdown"
        )
      , ( "https://package.elm-lang.org/packages/pablohirafuji/elm-markdown/latest"
        , "2.0.5"
        , "Pure Elm markdown parsing and rendering.\n"
        )
      )
    , ( ( 1135
        , "pablohirafuji"
        , "elm-qrcode"
        )
      , ( "https://package.elm-lang.org/packages/pablohirafuji/elm-qrcode/latest"
        , "4.0.1"
        , "QR Code encoder and renderer.\n"
        )
      )
    , ( ( 1136
        , "pablohirafuji"
        , "elm-syntax-highlight"
        )
      , ( "https://package.elm-lang.org/packages/pablohirafuji/elm-syntax-highlight/latest"
        , "3.4.1"
        , "Syntax highlighting in Elm\n"
        )
      )
    , ( ( 1137
        , "panthershark"
        , "email-parser"
        )
      , ( "https://package.elm-lang.org/packages/panthershark/email-parser/latest"
        , "1.0.2"
        , "Safely parse and validate email addresses\n"
        )
      )
    , ( ( 1138
        , "panthershark"
        , "snackbar"
        )
      , ( "https://package.elm-lang.org/packages/panthershark/snackbar/latest"
        , "1.0.0"
        , "Snackbar lib\n"
        )
      )
    , ( ( 1139
        , "pascallemerrer"
        , "elm-advanced-grid"
        )
      , ( "https://package.elm-lang.org/packages/pascallemerrer/elm-advanced-grid/latest"
        , "1.0.2"
        , "A dynamically configurable grid\n"
        )
      )
    , ( ( 1140
        , "pastelInc"
        , "elm-validator"
        )
      , ( "https://package.elm-lang.org/packages/pastelInc/elm-validator/latest"
        , "1.0.2"
        , "Provide a validator for elm\n"
        )
      )
    , ( ( 1141
        , "paul-freeman"
        , "elm-ipfs"
        )
      , ( "https://package.elm-lang.org/packages/paul-freeman/elm-ipfs/latest"
        , "1.0.0"
        , "Interact with data stored on IPFS nodes.\n"
        )
      )
    , ( ( 1142
        , "pd-andy"
        , "elm-audio-graph"
        )
      , ( "https://package.elm-lang.org/packages/pd-andy/elm-audio-graph/latest"
        , "1.0.1"
        , "Construct JSON representations of Web Audio graphs in Elm.\n"
        )
      )
    , ( ( 1143
        , "pd-andy"
        , "elm-limiter"
        )
      , ( "https://package.elm-lang.org/packages/pd-andy/elm-limiter/latest"
        , "1.0.0"
        , "Throttling and debouncing for messages and values.\n"
        )
      )
    , ( ( 1144
        , "pd-andy"
        , "elm-web-audio"
        )
      , ( "https://package.elm-lang.org/packages/pd-andy/elm-web-audio/latest"
        , "2.3.0"
        , "An elm/html-like library for the Web Audio API.\n"
        )
      )
    , ( ( 1145
        , "pd-andy"
        , "tuple-extra"
        )
      , ( "https://package.elm-lang.org/packages/pd-andy/tuple-extra/latest"
        , "1.0.1"
        , "A collection of helpers for the Tuple type.\n"
        )
      )
    , ( ( 1146
        , "pdamoc"
        , "elm-hashids"
        )
      , ( "https://package.elm-lang.org/packages/pdamoc/elm-hashids/latest"
        , "1.0.4"
        , "Elm port of the Hashids library\n"
        )
      )
    , ( ( 1147
        , "pehota"
        , "elm-zondicons"
        )
      , ( "https://package.elm-lang.org/packages/pehota/elm-zondicons/latest"
        , "1.0.1"
        , "Zondicons SVG Icons Library\n"
        )
      )
    , ( ( 1148
        , "periodic"
        , "elm-csv"
        )
      , ( "https://package.elm-lang.org/packages/periodic/elm-csv/latest"
        , "2.0.1"
        , "Parse CSV strings\n"
        )
      )
    , ( ( 1149
        , "perty"
        , "matrix"
        )
      , ( "https://package.elm-lang.org/packages/perty/matrix/latest"
        , "1.0.0"
        , "Two-dimensional matrix with indexMap, backed by fast Array from the Elm core.\n"
        )
      )
    , ( ( 1150
        , "perzanko"
        , "elm-loading"
        )
      , ( "https://package.elm-lang.org/packages/perzanko/elm-loading/latest"
        , "2.0.4"
        , "Simple loading spinners animated in CSS for your elm application.\n"
        )
      )
    , ( ( 1151
        , "peterszerzo"
        , "elm-arborist"
        )
      , ( "https://package.elm-lang.org/packages/peterszerzo/elm-arborist/latest"
        , "8.5.0"
        , "Tree-editing interface for Elm\n"
        )
      )
    , ( ( 1152
        , "peterszerzo"
        , "elm-json-tree-view"
        )
      , ( "https://package.elm-lang.org/packages/peterszerzo/elm-json-tree-view/latest"
        , "1.0.0"
        , "Shows JSON data as an expandable HTML tree\n"
        )
      )
    , ( ( 1153
        , "peterszerzo"
        , "elm-natural-ui"
        )
      , ( "https://package.elm-lang.org/packages/peterszerzo/elm-natural-ui/latest"
        , "16.0.0"
        , "Easy-going, opinionated UI kit\n"
        )
      )
    , ( ( 1154
        , "peterszerzo"
        , "elm-porter"
        )
      , ( "https://package.elm-lang.org/packages/peterszerzo/elm-porter/latest"
        , "3.0.0"
        , "Elm ports' wrapper for uncomplicated request-response-style communication\n"
        )
      )
    , ( ( 1155
        , "peterszerzo"
        , "line-charts"
        )
      , ( "https://package.elm-lang.org/packages/peterszerzo/line-charts/latest"
        , "1.0.1"
        , "A library for plotting lines charts in SVG.\n"
        )
      )
    , ( ( 1156
        , "pfcoperez"
        , "elm-playground"
        )
      , ( "https://package.elm-lang.org/packages/pfcoperez/elm-playground/latest"
        , "1.1.0"
        , "A fun way to create pictures, animations, and games.\n"
        )
      )
    , ( ( 1157
        , "philipe-roberge"
        , "elm-grid"
        )
      , ( "https://package.elm-lang.org/packages/philipe-roberge/elm-grid/latest"
        , "1.0.0"
        , "Easier creation of css-grid containers\n"
        )
      )
    , ( ( 1158
        , "phollyer"
        , "elm-cursor"
        )
      , ( "https://package.elm-lang.org/packages/phollyer/elm-cursor/latest"
        , "1.0.1"
        , "A package to simplify selecting the cursor being used in your UI\n"
        )
      )
    , ( ( 1159
        , "phollyer"
        , "elm-phoenix-websocket"
        )
      , ( "https://package.elm-lang.org/packages/phollyer/elm-phoenix-websocket/latest"
        , "4.0.0"
        , "A websocket client for use with the Elixir Phoenix framework.\n"
        )
      )
    , ( ( 1160
        , "phollyer"
        , "elm-ui-colors"
        )
      , ( "https://package.elm-lang.org/packages/phollyer/elm-ui-colors/latest"
        , "3.0.1"
        , "Colors for https://github.com/mdgriffith/elm-ui\n"
        )
      )
    , ( ( 1161
        , "phollyer"
        , "elm-ui-dropdown"
        )
      , ( "https://package.elm-lang.org/packages/phollyer/elm-ui-dropdown/latest"
        , "2.2.1"
        , "A simple dropdown component for elm-ui\n"
        )
      )
    , ( ( 1162
        , "pilatch"
        , "elm-chess"
        )
      , ( "https://package.elm-lang.org/packages/pilatch/elm-chess/latest"
        , "1.0.0"
        , "Elm library for computer chess\n"
        )
      )
    , ( ( 1163
        , "pilatch"
        , "flip"
        )
      , ( "https://package.elm-lang.org/packages/pilatch/flip/latest"
        , "1.0.0"
        , "Just the old flip function\n"
        )
      )
    , ( ( 1164
        , "prikhi"
        , "bootstrap-gallery"
        )
      , ( "https://package.elm-lang.org/packages/prikhi/bootstrap-gallery/latest"
        , "1.0.1"
        , "A Modal Gallery for Bootstrap v4\n"
        )
      )
    , ( ( 1165
        , "prikhi"
        , "decimal"
        )
      , ( "https://package.elm-lang.org/packages/prikhi/decimal/latest"
        , "2.0.0"
        , "Arbitrary-Precision Decimal Numbers\n"
        )
      )
    , ( ( 1166
        , "prikhi"
        , "http-tasks"
        )
      , ( "https://package.elm-lang.org/packages/prikhi/http-tasks/latest"
        , "1.0.0"
        , "Convenience Functions for Building HTTP Requests as Tasks\n"
        )
      )
    , ( ( 1167
        , "prikhi"
        , "paginate"
        )
      , ( "https://package.elm-lang.org/packages/prikhi/paginate/latest"
        , "6.1.0"
        , "Pagination with Built-In Fetching &amp; Caching of Requests\n"
        )
      )
    , ( ( 1168
        , "primait"
        , "elm-graphql-client"
        )
      , ( "https://package.elm-lang.org/packages/primait/elm-graphql-client/latest"
        , "1.1.0"
        , "graphql client with automatic retry\n"
        )
      )
    , ( ( 1169
        , "primait"
        , "forms"
        )
      , ( "https://package.elm-lang.org/packages/primait/forms/latest"
        , "2.0.1"
        , "Form library in Elm\n"
        )
      )
    , ( ( 1170
        , "primait"
        , "prima-elm-extra"
        )
      , ( "https://package.elm-lang.org/packages/primait/prima-elm-extra/latest"
        , "1.0.0"
        , "utilities for prima elm codebases\n"
        )
      )
    , ( ( 1171
        , "primait"
        , "pyxis-components"
        )
      , ( "https://package.elm-lang.org/packages/primait/pyxis-components/latest"
        , "9.0.1"
        , "Prima Design System components\n"
        )
      )
    , ( ( 1172
        , "proda-ai"
        , "elm-css"
        )
      , ( "https://package.elm-lang.org/packages/proda-ai/elm-css/latest"
        , "1.0.1"
        , "Typed CSS in Elm.\n"
        )
      )
    , ( ( 1173
        , "proda-ai"
        , "elm-dropzone"
        )
      , ( "https://package.elm-lang.org/packages/proda-ai/elm-dropzone/latest"
        , "1.0.1"
        , "Elm 0.19 fork of github.com/danyx23/elm-dropzone drop zone convenience library\n"
        )
      )
    , ( ( 1174
        , "proda-ai"
        , "elm-logger"
        )
      , ( "https://package.elm-lang.org/packages/proda-ai/elm-logger/latest"
        , "1.0.5"
        , "A logger that can be used in optimized mode\n"
        )
      )
    , ( ( 1175
        , "proda-ai"
        , "elm-svg-loader"
        )
      , ( "https://package.elm-lang.org/packages/proda-ai/elm-svg-loader/latest"
        , "1.0.1"
        , "Elm 0.19 fork github.com/rnons/elm-svg-loader inline SVG document\n"
        )
      )
    , ( ( 1176
        , "proda-ai"
        , "formatting"
        )
      , ( "https://package.elm-lang.org/packages/proda-ai/formatting/latest"
        , "1.0.0"
        , "Elm 0.19 of github.com/krisajenkins/formatting type-safe string formatting lib\n"
        )
      )
    , ( ( 1177
        , "proda-ai"
        , "murmur3"
        )
      , ( "https://package.elm-lang.org/packages/proda-ai/murmur3/latest"
        , "1.0.0"
        , "An implementation of the Murmur3 hash function for Elm\n"
        )
      )
    , ( ( 1178
        , "prozacchiwawa"
        , "elm-codepage-437"
        )
      , ( "https://package.elm-lang.org/packages/prozacchiwawa/elm-codepage-437/latest"
        , "1.0.1"
        , "a string containing the 256 unicode codepoints of codepage 437\n"
        )
      )
    , ( ( 1179
        , "prozacchiwawa"
        , "elm-json-codec"
        )
      , ( "https://package.elm-lang.org/packages/prozacchiwawa/elm-json-codec/latest"
        , "3.3.1"
        , "A library for composing json encoders and decoders simultaneously in elm\n"
        )
      )
    , ( ( 1180
        , "prozacchiwawa"
        , "elm-keccak"
        )
      , ( "https://package.elm-lang.org/packages/prozacchiwawa/elm-keccak/latest"
        , "2.0.0"
        , "Keccak and SHA3 hashes\n"
        )
      )
    , ( ( 1181
        , "prozacchiwawa"
        , "elm-urlbase64"
        )
      , ( "https://package.elm-lang.org/packages/prozacchiwawa/elm-urlbase64/latest"
        , "1.0.5"
        , "Wraps base64 into a url safe base64 implementation\n"
        )
      )
    , ( ( 1182
        , "pzp1997"
        , "assoc-list"
        )
      , ( "https://package.elm-lang.org/packages/pzp1997/assoc-list/latest"
        , "1.0.0"
        , "Dictionary with custom keys implemented using association lists\n"
        )
      )
    , ( ( 1183
        , "r-k-b"
        , "complex"
        )
      , ( "https://package.elm-lang.org/packages/r-k-b/complex/latest"
        , "1.0.0"
        , "An elm module for working with complex numbers.\n"
        )
      )
    , ( ( 1184
        , "r-k-b"
        , "elm-interval"
        )
      , ( "https://package.elm-lang.org/packages/r-k-b/elm-interval/latest"
        , "2.1.2"
        , "Intervals for Elm. Handles ∩, -, ∪ with any combo of open / closed bounds.\n"
        )
      )
    , ( ( 1185
        , "r-k-b"
        , "map-accumulate"
        )
      , ( "https://package.elm-lang.org/packages/r-k-b/map-accumulate/latest"
        , "1.0.1"
        , "'map accumulate' helpers for Elm.\n"
        )
      )
    , ( ( 1186
        , "r-k-b"
        , "no-float-ids"
        )
      , ( "https://package.elm-lang.org/packages/r-k-b/no-float-ids/latest"
        , "1.0.1"
        , "A rule for elm-review that discourages Float types for 'Id's.\n"
        )
      )
    , ( ( 1187
        , "r-k-b"
        , "no-long-import-lines"
        )
      , ( "https://package.elm-lang.org/packages/r-k-b/no-long-import-lines/latest"
        , "1.0.4"
        , "A rule for elm-review that discourages long one-line Imports.\n"
        )
      )
    , ( ( 1188
        , "raen79"
        , "elm-imgix"
        )
      , ( "https://package.elm-lang.org/packages/raen79/elm-imgix/latest"
        , "1.0.0"
        , "A wrapper around ImgIX image API for Elm\n"
        )
      )
    , ( ( 1189
        , "rafraser"
        , "elm-lospec"
        )
      , ( "https://package.elm-lang.org/packages/rafraser/elm-lospec/latest"
        , "2.0.0"
        , "Work with the Lospec Palettes API\n"
        )
      )
    , ( ( 1190
        , "rakutentech"
        , "r10"
        )
      , ( "https://package.elm-lang.org/packages/rakutentech/r10/latest"
        , "4.1.1"
        , "Bootstrapper and UI Components we use at Rakuten\n"
        )
      )
    , ( ( 1191
        , "rametta"
        , "elm-datetime-picker"
        )
      , ( "https://package.elm-lang.org/packages/rametta/elm-datetime-picker/latest"
        , "2.0.0"
        , "a datetime picker component\n"
        )
      )
    , ( ( 1192
        , "ren-lang"
        , "compiler"
        )
      , ( "https://package.elm-lang.org/packages/ren-lang/compiler/latest"
        , "10.0.0"
        , "The compiler for Ren: a dynamically typed, functional scripting language.\n"
        )
      )
    , ( ( 1193
        , "renanpvaz"
        , "elm-bem"
        )
      , ( "https://package.elm-lang.org/packages/renanpvaz/elm-bem/latest"
        , "1.0.2"
        , "BEM utilities for classes\n"
        )
      )
    , ( ( 1194
        , "reserve-protocol"
        , "elm-i3166-data"
        )
      , ( "https://package.elm-lang.org/packages/reserve-protocol/elm-i3166-data/latest"
        , "1.0.0"
        , "ISO 3166 data including country names, flags sprite sheet, dial codes, and more\n"
        )
      )
    , ( ( 1195
        , "reserve-protocol"
        , "elm-iso3166-data"
        )
      , ( "https://package.elm-lang.org/packages/reserve-protocol/elm-iso3166-data/latest"
        , "1.0.1"
        , "ISO 3166 data including country names, flags sprite sheet, dial codes, and more\n"
        )
      )
    , ( ( 1196
        , "rgrempel"
        , "elm-http-decorators"
        )
      , ( "https://package.elm-lang.org/packages/rgrempel/elm-http-decorators/latest"
        , "3.0.0"
        , "Additional functions for use with elm-http\n"
        )
      )
    , ( ( 1197
        , "rielas"
        , "measurement"
        )
      , ( "https://package.elm-lang.org/packages/rielas/measurement/latest"
        , "1.0.0"
        , "Working with Google Analytics Measurement Protocol\n"
        )
      )
    , ( ( 1198
        , "ringvold"
        , "elm-iso8601-date-strings"
        )
      , ( "https://package.elm-lang.org/packages/ringvold/elm-iso8601-date-strings/latest"
        , "1.0.2"
        , "Convert ISO8601 date strings to and from Posix times\n"
        )
      )
    , ( ( 1199
        , "riskbook"
        , "number-to-words"
        )
      , ( "https://package.elm-lang.org/packages/riskbook/number-to-words/latest"
        , "1.0.0"
        , "Package contains some util methods for converting numbers into words.\n"
        )
      )
    , ( ( 1200
        , "rix501"
        , "elm-sortable-table"
        )
      , ( "https://package.elm-lang.org/packages/rix501/elm-sortable-table/latest"
        , "1.0.0"
        , "Sortable tables for whatever data you want to display.\n"
        )
      )
    , ( ( 1201
        , "rjbma"
        , "elm-listview"
        )
      , ( "https://package.elm-lang.org/packages/rjbma/elm-listview/latest"
        , "1.0.0"
        , "A package for viewing a list of data\n"
        )
      )
    , ( ( 1202
        , "rl-king"
        , "elm-gallery"
        )
      , ( "https://package.elm-lang.org/packages/rl-king/elm-gallery/latest"
        , "2.0.0"
        , "Image and general purpose content gallery/slider.\n"
        )
      )
    , ( ( 1203
        , "rl-king"
        , "elm-index"
        )
      , ( "https://package.elm-lang.org/packages/rl-king/elm-index/latest"
        , "1.0.0"
        , "A taggable wrapper around Int\n"
        )
      )
    , ( ( 1204
        , "rl-king"
        , "elm-inview"
        )
      , ( "https://package.elm-lang.org/packages/rl-king/elm-inview/latest"
        , "2.0.0"
        , "Get information on an element position relative to the current viewport\n"
        )
      )
    , ( ( 1205
        , "rl-king"
        , "elm-iso3166-country-codes"
        )
      , ( "https://package.elm-lang.org/packages/rl-king/elm-iso3166-country-codes/latest"
        , "2.0.0"
        , "Convert to and from alpha2, alpha3, id and country names in 23 languages\n"
        )
      )
    , ( ( 1206
        , "rl-king"
        , "elm-masonry"
        )
      , ( "https://package.elm-lang.org/packages/rl-king/elm-masonry/latest"
        , "1.0.0"
        , "Masonry column grid layout.\n"
        )
      )
    , ( ( 1207
        , "rl-king"
        , "elm-modular-scale"
        )
      , ( "https://package.elm-lang.org/packages/rl-king/elm-modular-scale/latest"
        , "2.0.2"
        , "Generate proportionally related values to use as font-sizes, line-height, ect.\n"
        )
      )
    , ( ( 1208
        , "rl-king"
        , "elm-scroll-to"
        )
      , ( "https://package.elm-lang.org/packages/rl-king/elm-scroll-to/latest"
        , "1.1.1"
        , "Smoothly scroll to DOM elements with a spring animation\n"
        )
      )
    , ( ( 1209
        , "rluiten"
        , "elm-text-search"
        )
      , ( "https://package.elm-lang.org/packages/rluiten/elm-text-search/latest"
        , "5.1.0"
        , "Full text index engine in Elm language inspired by lunr.js.\n"
        )
      )
    , ( ( 1210
        , "rluiten"
        , "mailcheck"
        )
      , ( "https://package.elm-lang.org/packages/rluiten/mailcheck/latest"
        , "5.0.2"
        , "Mailcheck suggest corrections to errors in email addresses\n"
        )
      )
    , ( ( 1211
        , "rluiten"
        , "sparsevector"
        )
      , ( "https://package.elm-lang.org/packages/rluiten/sparsevector/latest"
        , "1.0.3"
        , "A simple sparse vector implementation\n"
        )
      )
    , ( ( 1212
        , "rluiten"
        , "stemmer"
        )
      , ( "https://package.elm-lang.org/packages/rluiten/stemmer/latest"
        , "1.0.4"
        , "Stemmer is an Elm language implementation of Porter Stemmer\n"
        )
      )
    , ( ( 1213
        , "rluiten"
        , "stringdistance"
        )
      , ( "https://package.elm-lang.org/packages/rluiten/stringdistance/latest"
        , "1.0.4"
        , "Calculate a metric indicating the string distance between two strings\n"
        )
      )
    , ( ( 1214
        , "rluiten"
        , "trie"
        )
      , ( "https://package.elm-lang.org/packages/rluiten/trie/latest"
        , "2.1.0"
        , "Elm implementation of Trie data structure\n"
        )
      )
    , ( ( 1215
        , "robinheghan"
        , "elm-deque"
        )
      , ( "https://package.elm-lang.org/packages/robinheghan/elm-deque/latest"
        , "1.0.0"
        , "A double-ended queue for Elm\n"
        )
      )
    , ( ( 1216
        , "robinheghan"
        , "elm-phone-numbers"
        )
      , ( "https://package.elm-lang.org/packages/robinheghan/elm-phone-numbers/latest"
        , "1.0.0"
        , "A package for validating phone numbers. Based on google's libphonenumber.\n"
        )
      )
    , ( ( 1217
        , "robinheghan"
        , "elm-warrior"
        )
      , ( "https://package.elm-lang.org/packages/robinheghan/elm-warrior/latest"
        , "1.0.1"
        , "Hone your Elm skills by programming the intelligence of a brave warrior.\n"
        )
      )
    , ( ( 1218
        , "robinheghan"
        , "fnv1a"
        )
      , ( "https://package.elm-lang.org/packages/robinheghan/fnv1a/latest"
        , "1.0.0"
        , "An implementation of the FNV-1a hash function for Elm\n"
        )
      )
    , ( ( 1219
        , "robinheghan"
        , "keyboard-events"
        )
      , ( "https://package.elm-lang.org/packages/robinheghan/keyboard-events/latest"
        , "1.0.0"
        , "Functions for triggering messages when a certain key is pressed\n"
        )
      )
    , ( ( 1220
        , "robinheghan"
        , "murmur3"
        )
      , ( "https://package.elm-lang.org/packages/robinheghan/murmur3/latest"
        , "1.0.0"
        , "An implementation of the Murmur3 hash function for Elm\n"
        )
      )
    , ( ( 1221
        , "robotmay"
        , "s3-direct-file-upload"
        )
      , ( "https://package.elm-lang.org/packages/robotmay/s3-direct-file-upload/latest"
        , "1.0.0"
        , "Abstract module for directly uploading files to S3, compatible with Shrine.rb\n"
        )
      )
    , ( ( 1222
        , "robvandenbogaard"
        , "elm-terminusdb"
        )
      , ( "https://package.elm-lang.org/packages/robvandenbogaard/elm-terminusdb/latest"
        , "1.0.1"
        , "Client library for using TerminusDB as a data triple store backend in Elm apps.\n"
        )
      )
    , ( ( 1223
        , "rogeriochaves"
        , "elm-test-bdd-style"
        )
      , ( "https://package.elm-lang.org/packages/rogeriochaves/elm-test-bdd-style/latest"
        , "6.1.2"
        , "BDD-style matchers for elm-test\n"
        )
      )
    , ( ( 1224
        , "romariolopezc"
        , "elm-hmac-sha1"
        )
      , ( "https://package.elm-lang.org/packages/romariolopezc/elm-hmac-sha1/latest"
        , "3.0.0"
        , "Compute HMAC with SHA-1 hash function\n"
        )
      )
    , ( ( 1225
        , "romariolopezc"
        , "elm-sentry"
        )
      , ( "https://package.elm-lang.org/packages/romariolopezc/elm-sentry/latest"
        , "1.0.0"
        , "Send reports to Sentry\n"
        )
      )
    , ( ( 1226
        , "romstad"
        , "elm-chess"
        )
      , ( "https://package.elm-lang.org/packages/romstad/elm-chess/latest"
        , "1.1.2"
        , "Elm library for computer chess\n"
        )
      )
    , ( ( 1227
        , "ronanyeah"
        , "calendar-dates"
        )
      , ( "https://package.elm-lang.org/packages/ronanyeah/calendar-dates/latest"
        , "2.0.0"
        , "generate calendar dates\n"
        )
      )
    , ( ( 1228
        , "ronanyeah"
        , "helpers"
        )
      , ( "https://package.elm-lang.org/packages/ronanyeah/helpers/latest"
        , "5.1.0"
        , "Convenience functions.\n"
        )
      )
    , ( ( 1229
        , "rsignavong"
        , "elm-cloudinary-video-player"
        )
      , ( "https://package.elm-lang.org/packages/rsignavong/elm-cloudinary-video-player/latest"
        , "1.0.4"
        , "An Elm wrapper for the Cloudinary Video Player\n"
        )
      )
    , ( ( 1230
        , "rsignavong"
        , "elm-leaflet-map"
        )
      , ( "https://package.elm-lang.org/packages/rsignavong/elm-leaflet-map/latest"
        , "4.1.0"
        , "An Elm wrapper for the Leaflet map\n"
        )
      )
    , ( ( 1231
        , "rundis"
        , "elm-bootstrap"
        )
      , ( "https://package.elm-lang.org/packages/rundis/elm-bootstrap/latest"
        , "5.2.0"
        , "Elm Bootstrap is a comprehensive library for working with Twitter Bootstrap 4\n"
        )
      )
    , ( ( 1232
        , "rupertlssmith"
        , "rte-toolkit-patch"
        )
      , ( "https://package.elm-lang.org/packages/rupertlssmith/rte-toolkit-patch/latest"
        , "1.0.0"
        , "Build rich text editors in Elm\n"
        )
      )
    , ( ( 1233
        , "russelldavies"
        , "elm-range"
        )
      , ( "https://package.elm-lang.org/packages/russelldavies/elm-range/latest"
        , "1.0.0"
        , "Model and operate on a range of values\n"
        )
      )
    , ( ( 1234
        , "russelldavies"
        , "elm-ui-searchbox"
        )
      , ( "https://package.elm-lang.org/packages/russelldavies/elm-ui-searchbox/latest"
        , "1.1.0"
        , "An Elm UI searchbox (searchable autocomplete dropdown)\n"
        )
      )
    , ( ( 1235
        , "ryan-senn"
        , "elm-compiler-error-sscce"
        )
      , ( "https://package.elm-lang.org/packages/ryan-senn/elm-compiler-error-sscce/latest"
        , "6.0.0"
        , "Exploring compiler error\n"
        )
      )
    , ( ( 1236
        , "ryan-senn"
        , "elm-google-domains"
        )
      , ( "https://package.elm-lang.org/packages/ryan-senn/elm-google-domains/latest"
        , "1.0.0"
        , "List of country specific Google domains\n"
        )
      )
    , ( ( 1237
        , "ryan-senn"
        , "elm-readability"
        )
      , ( "https://package.elm-lang.org/packages/ryan-senn/elm-readability/latest"
        , "1.1.0"
        , "Readability scores in Elm. New Dale–Chall &amp; Coleman-Liau readability formula\n"
        )
      )
    , ( ( 1238
        , "ryan-senn"
        , "elm-tlds"
        )
      , ( "https://package.elm-lang.org/packages/ryan-senn/elm-tlds/latest"
        , "1.0.0"
        , "List of Top Level Domains (TLDs) taken from iana.org.\n"
        )
      )
    , ( ( 1239
        , "ryan-senn"
        , "stellar-elm-sdk"
        )
      , ( "https://package.elm-lang.org/packages/ryan-senn/stellar-elm-sdk/latest"
        , "2.0.0"
        , "Elm SDK for the Stellar Cryptocurrency\n"
        )
      )
    , ( ( 1240
        , "ryannhg"
        , "date-format"
        )
      , ( "https://package.elm-lang.org/packages/ryannhg/date-format/latest"
        , "2.3.0"
        , "A reliable way to format dates and times with Elm.\n"
        )
      )
    , ( ( 1241
        , "ryannhg"
        , "elm-spa"
        )
      , ( "https://package.elm-lang.org/packages/ryannhg/elm-spa/latest"
        , "6.0.0"
        , "single page apps made easy.\n"
        )
      )
    , ( ( 1242
        , "ryota0624"
        , "date-controll"
        )
      , ( "https://package.elm-lang.org/packages/ryota0624/date-controll/latest"
        , "1.0.2"
        , "date controll\n"
        )
      )
    , ( ( 1243
        , "ryry0"
        , "elm-numeric"
        )
      , ( "https://package.elm-lang.org/packages/ryry0/elm-numeric/latest"
        , "1.0.0"
        , "A matrix library for elm\n"
        )
      )
    , ( ( 1244
        , "s6o"
        , "elm-recase"
        )
      , ( "https://package.elm-lang.org/packages/s6o/elm-recase/latest"
        , "1.0.1"
        , "ReCase - convert a string from any case to any case\n"
        )
      )
    , ( ( 1245
        , "samhstn"
        , "time-format"
        )
      , ( "https://package.elm-lang.org/packages/samhstn/time-format/latest"
        , "1.0.0"
        , "format time in elm with ease\n"
        )
      )
    , ( ( 1246
        , "samueldple"
        , "material-color"
        )
      , ( "https://package.elm-lang.org/packages/samueldple/material-color/latest"
        , "1.0.1"
        , "Material colours to work with rtfeldman/elm-css\n"
        )
      )
    , ( ( 1247
        , "samuelstevens"
        , "elm-csv"
        )
      , ( "https://package.elm-lang.org/packages/samuelstevens/elm-csv/latest"
        , "1.0.1"
        , "Parse CSV files according to RFC 4180\n"
        )
      )
    , ( ( 1248
        , "sashaafm"
        , "eetf"
        )
      , ( "https://package.elm-lang.org/packages/sashaafm/eetf/latest"
        , "2.0.0"
        , "Parser for encoding and decoding Erlang External Term Format\n"
        )
      )
    , ( ( 1249
        , "savardd"
        , "elm-time-travel"
        )
      , ( "https://package.elm-lang.org/packages/savardd/elm-time-travel/latest"
        , "2.0.0"
        , "An experimental debugger for Elm\n"
        )
      )
    , ( ( 1250
        , "sdeframond"
        , "elm-store"
        )
      , ( "https://package.elm-lang.org/packages/sdeframond/elm-store/latest"
        , "1.0.0"
        , "An experimental indexed store un pure Elm.\n"
        )
      )
    , ( ( 1251
        , "sh4r3m4n"
        , "elm-piano"
        )
      , ( "https://package.elm-lang.org/packages/sh4r3m4n/elm-piano/latest"
        , "2.0.3"
        , "Simple piano wigdet for Elm programming language\n"
        )
      )
    , ( ( 1252
        , "shamansir"
        , "bin-pack"
        )
      , ( "https://package.elm-lang.org/packages/shamansir/bin-pack/latest"
        , "1.3.0"
        , "Bin Packing of Rectangles\n"
        )
      )
    , ( ( 1253
        , "shamansir"
        , "elm-aframe"
        )
      , ( "https://package.elm-lang.org/packages/shamansir/elm-aframe/latest"
        , "2.0.0"
        , "Elm integration for A-Frame\n"
        )
      )
    , ( ( 1254
        , "shamansir"
        , "tron-gui"
        )
      , ( "https://package.elm-lang.org/packages/shamansir/tron-gui/latest"
        , "13.1.0"
        , "Tron: Minimal Universal GUI\n"
        )
      )
    , ( ( 1255
        , "shnewto"
        , "pgn"
        )
      , ( "https://package.elm-lang.org/packages/shnewto/pgn/latest"
        , "1.1.0"
        , "A library for parsing 'Portable Game Notation' (PGN) for standard chess.\n"
        )
      )
    , ( ( 1256
        , "shootacean"
        , "elm-wareki"
        )
      , ( "https://package.elm-lang.org/packages/shootacean/elm-wareki/latest"
        , "1.1.1"
        , "A convert date to wareki.\n"
        )
      )
    , ( ( 1257
        , "showell"
        , "binary-tree-diagram"
        )
      , ( "https://package.elm-lang.org/packages/showell/binary-tree-diagram/latest"
        , "1.0.1"
        , "draws binary trees (with SVG)\n"
        )
      )
    , ( ( 1258
        , "showell"
        , "dict-dot-dot"
        )
      , ( "https://package.elm-lang.org/packages/showell/dict-dot-dot/latest"
        , "1.0.1"
        , "core Dict exposing Dict(..), NColor(..)\n"
        )
      )
    , ( ( 1259
        , "showell"
        , "elm-data-util"
        )
      , ( "https://package.elm-lang.org/packages/showell/elm-data-util/latest"
        , "2.1.0"
        , "generate Elm code (by example)\n"
        )
      )
    , ( ( 1260
        , "showell"
        , "meta-elm"
        )
      , ( "https://package.elm-lang.org/packages/showell/meta-elm/latest"
        , "5.1.0"
        , "Elm Runtime in Elm\n"
        )
      )
    , ( ( 1261
        , "simonh1000"
        , "elm-base45"
        )
      , ( "https://package.elm-lang.org/packages/simonh1000/elm-base45/latest"
        , "1.0.3"
        , "Decoding and Encoding of Base45 (QR code) data\n"
        )
      )
    , ( ( 1262
        , "simonh1000"
        , "elm-colorpicker"
        )
      , ( "https://package.elm-lang.org/packages/simonh1000/elm-colorpicker/latest"
        , "2.0.3"
        , "A simple color-picker widget, using svg\n"
        )
      )
    , ( ( 1263
        , "simonh1000"
        , "elm-jwt"
        )
      , ( "https://package.elm-lang.org/packages/simonh1000/elm-jwt/latest"
        , "7.1.1"
        , "Supports decoding Jwt tokens &amp; making authenticated HTTP requests\n"
        )
      )
    , ( ( 1264
        , "simonh1000"
        , "elm-sliding-menus"
        )
      , ( "https://package.elm-lang.org/packages/simonh1000/elm-sliding-menus/latest"
        , "1.0.1"
        , "Animated menus for mobile-first webapps\n"
        )
      )
    , ( ( 1265
        , "simplystuart"
        , "elm-scroll-to"
        )
      , ( "https://package.elm-lang.org/packages/simplystuart/elm-scroll-to/latest"
        , "1.0.0"
        , "Scroll to a position in an animated way\n"
        )
      )
    , ( ( 1266
        , "sjorn3"
        , "elm-fields"
        )
      , ( "https://package.elm-lang.org/packages/sjorn3/elm-fields/latest"
        , "2.0.0"
        , "First class field names for elm\n"
        )
      )
    , ( ( 1267
        , "skovsboll"
        , "elm-crontab"
        )
      , ( "https://package.elm-lang.org/packages/skovsboll/elm-crontab/latest"
        , "1.0.3"
        , "A crontab parser and humanizer in Elm - for the basic UNIX syntax\n"
        )
      )
    , ( ( 1268
        , "skyqrose"
        , "assoc-list-extra"
        )
      , ( "https://package.elm-lang.org/packages/skyqrose/assoc-list-extra/latest"
        , "1.0.0"
        , "Convenience functions for working with pzp1997/assoc-list Dict\n"
        )
      )
    , ( ( 1269
        , "slashmili"
        , "phoenix-socket"
        )
      , ( "https://package.elm-lang.org/packages/slashmili/phoenix-socket/latest"
        , "4.2.1"
        , "Elm client for Phoenix channels\n"
        )
      )
    , ( ( 1270
        , "sli"
        , "autotable"
        )
      , ( "https://package.elm-lang.org/packages/sli/autotable/latest"
        , "1.0.0"
        , "A simple but extensible datatable.\n"
        )
      )
    , ( ( 1271
        , "sli"
        , "loadingstate"
        )
      , ( "https://package.elm-lang.org/packages/sli/loadingstate/latest"
        , "1.0.0"
        , "A type for tracking the state of a loading resource.\n"
        )
      )
    , ( ( 1272
        , "smucode"
        , "elm-flat-colors"
        )
      , ( "https://package.elm-lang.org/packages/smucode/elm-flat-colors/latest"
        , "1.0.1"
        , "🎨 280 handpicked colors in 14 palettes for Elm UI, elm/html and others\n"
        )
      )
    , ( ( 1273
        , "solcates"
        , "elm-openid-connect"
        )
      , ( "https://package.elm-lang.org/packages/solcates/elm-openid-connect/latest"
        , "1.0.1"
        , "A OpenID Connect implementation\n"
        )
      )
    , ( ( 1274
        , "solcates"
        , "solcates-elm-oauth2"
        )
      , ( "https://package.elm-lang.org/packages/solcates/solcates-elm-oauth2/latest"
        , "1.0.1"
        , "OAuth 2.0 client-side utils\n"
        )
      )
    , ( ( 1275
        , "sparksp"
        , "elm-review-always"
        )
      , ( "https://package.elm-lang.org/packages/sparksp/elm-review-always/latest"
        , "1.0.5"
        , "elm-review rule to forbid `always`.\n"
        )
      )
    , ( ( 1276
        , "sparksp"
        , "elm-review-camelcase"
        )
      , ( "https://package.elm-lang.org/packages/sparksp/elm-review-camelcase/latest"
        , "1.1.0"
        , "elm-review rule to ensure your code uses camelCase.\n"
        )
      )
    , ( ( 1277
        , "sparksp"
        , "elm-review-forbidden-words"
        )
      , ( "https://package.elm-lang.org/packages/sparksp/elm-review-forbidden-words/latest"
        , "1.0.1"
        , "elm-review rule to forbid certain words in comments.\n"
        )
      )
    , ( ( 1278
        , "sparksp"
        , "elm-review-imports"
        )
      , ( "https://package.elm-lang.org/packages/sparksp/elm-review-imports/latest"
        , "1.0.1"
        , "elm-review rule enforce consistent import aliases.\n"
        )
      )
    , ( ( 1279
        , "sparksp"
        , "elm-review-ports"
        )
      , ( "https://package.elm-lang.org/packages/sparksp/elm-review-ports/latest"
        , "1.3.1"
        , "Provides elm-review rules to detect problematic elm ports.\n"
        )
      )
    , ( ( 1280
        , "special-elektronik"
        , "elm-autocomplete"
        )
      , ( "https://package.elm-lang.org/packages/special-elektronik/elm-autocomplete/latest"
        , "1.0.0"
        , "Autcomplete search input in elm\n"
        )
      )
    , ( ( 1281
        , "specialelektronik"
        , "elm-autocomplete"
        )
      , ( "https://package.elm-lang.org/packages/specialelektronik/elm-autocomplete/latest"
        , "1.0.0"
        , "Autcomplete search input in elm\n"
        )
      )
    , ( ( 1282
        , "sporto"
        , "elm-countries"
        )
      , ( "https://package.elm-lang.org/packages/sporto/elm-countries/latest"
        , "1.0.0"
        , "A searchable ISO 3166-1 based list of country names, codes and emoji flags\n"
        )
      )
    , ( ( 1283
        , "sporto"
        , "elm-select"
        )
      , ( "https://package.elm-lang.org/packages/sporto/elm-select/latest"
        , "6.0.1"
        , "A selection input with auto-completion\n"
        )
      )
    , ( ( 1284
        , "sporto"
        , "polylinear-scale"
        )
      , ( "https://package.elm-lang.org/packages/sporto/polylinear-scale/latest"
        , "1.0.2"
        , "Create a polylinear scale\n"
        )
      )
    , ( ( 1285
        , "sporto"
        , "qs"
        )
      , ( "https://package.elm-lang.org/packages/sporto/qs/latest"
        , "2.0.0"
        , "Parse and serialize query strings\n"
        )
      )
    , ( ( 1286
        , "sporto"
        , "time-distance"
        )
      , ( "https://package.elm-lang.org/packages/sporto/time-distance/latest"
        , "1.0.1"
        , "Get time distance in words\n"
        )
      )
    , ( ( 1287
        , "stephenreddek"
        , "elm-emoji"
        )
      , ( "https://package.elm-lang.org/packages/stephenreddek/elm-emoji/latest"
        , "1.0.0"
        , "Seamlessly display emoji in Elm applications.\n"
        )
      )
    , ( ( 1288
        , "stephenreddek"
        , "elm-range-slider"
        )
      , ( "https://package.elm-lang.org/packages/stephenreddek/elm-range-slider/latest"
        , "3.0.2"
        , "An elm package for range sliders\n"
        )
      )
    , ( ( 1289
        , "stephenreddek"
        , "elm-time-picker"
        )
      , ( "https://package.elm-lang.org/packages/stephenreddek/elm-time-picker/latest"
        , "1.0.4"
        , "An elm implementation of a time picker\n"
        )
      )
    , ( ( 1290
        , "stil4m"
        , "elm-syntax"
        )
      , ( "https://package.elm-lang.org/packages/stil4m/elm-syntax/latest"
        , "7.2.8"
        , "Elm Syntax in Elm: for parsing and writing Elm in Elm\n"
        )
      )
    , ( ( 1291
        , "stil4m"
        , "structured-writer"
        )
      , ( "https://package.elm-lang.org/packages/stil4m/structured-writer/latest"
        , "1.0.3"
        , "Helpful writer for structured data: indent, seperators ect\n"
        )
      )
    , ( ( 1292
        , "stoatpower"
        , "elm-exts"
        )
      , ( "https://package.elm-lang.org/packages/stoatpower/elm-exts/latest"
        , "1.0.1"
        , "A collection of functions missing from the core.\n"
        )
      )
    , ( ( 1293
        , "stoeffel"
        , "editable"
        )
      , ( "https://package.elm-lang.org/packages/stoeffel/editable/latest"
        , "2.0.1"
        , "Editable represents a value that can be read-only or editable.\n"
        )
      )
    , ( ( 1294
        , "stoeffel"
        , "elm-verify"
        )
      , ( "https://package.elm-lang.org/packages/stoeffel/elm-verify/latest"
        , "5.0.0"
        , "Validate a model into a structure that makes forbidden states impossible.\n"
        )
      )
    , ( ( 1295
        , "stoeffel"
        , "resetable"
        )
      , ( "https://package.elm-lang.org/packages/stoeffel/resetable/latest"
        , "1.0.3"
        , "A datastructure that allows you to reset its value to an original value.\n"
        )
      )
    , ( ( 1296
        , "stoeffel"
        , "set-extra"
        )
      , ( "https://package.elm-lang.org/packages/stoeffel/set-extra/latest"
        , "1.2.3"
        , "Convenience functions for working with Set.\n"
        )
      )
    , ( ( 1297
        , "sudo-rushil"
        , "elm-cards"
        )
      , ( "https://package.elm-lang.org/packages/sudo-rushil/elm-cards/latest"
        , "3.2.0"
        , "A library of playing card data types and card game scoring\n"
        )
      )
    , ( ( 1298
        , "supermacro"
        , "elm-antd"
        )
      , ( "https://package.elm-lang.org/packages/supermacro/elm-antd/latest"
        , "7.2.0"
        , "elm-antd is an implementation of the Ant design system for Elm\n"
        )
      )
    , ( ( 1299
        , "surprisetalk"
        , "elm-bulma"
        )
      , ( "https://package.elm-lang.org/packages/surprisetalk/elm-bulma/latest"
        , "6.1.6"
        , "Bulma HTML/CSS Framework for Elm\n"
        )
      )
    , ( ( 1300
        , "swiftengineer"
        , "elm-data"
        )
      , ( "https://package.elm-lang.org/packages/swiftengineer/elm-data/latest"
        , "6.0.0"
        , "Data Persistence library for Elm applications\n"
        )
      )
    , ( ( 1301
        , "sxh"
        , "ui-base"
        )
      , ( "https://package.elm-lang.org/packages/sxh/ui-base/latest"
        , "8.2.2"
        , "Common code used across my applications\n"
        )
      )
    , ( ( 1302
        , "tad-lispy"
        , "springs"
        )
      , ( "https://package.elm-lang.org/packages/tad-lispy/springs/latest"
        , "1.0.5"
        , "A rough model of a mass attached to a spring. Good for animations.\n"
        )
      )
    , ( ( 1303
        , "tasuki"
        , "elm-bloom"
        )
      , ( "https://package.elm-lang.org/packages/tasuki/elm-bloom/latest"
        , "1.0.0"
        , "Elm Bloom filter implementation using Murmur3\n"
        )
      )
    , ( ( 1304
        , "tasuki"
        , "elm-punycode"
        )
      , ( "https://package.elm-lang.org/packages/tasuki/elm-punycode/latest"
        , "1.1.0"
        , "Punycode decoder\n"
        )
      )
    , ( ( 1305
        , "terry-bit-io"
        , "elm-paginate"
        )
      , ( "https://package.elm-lang.org/packages/terry-bit-io/elm-paginate/latest"
        , "1.0.0"
        , "Simple and robust pagination in elm\n"
        )
      )
    , ( ( 1306
        , "terry-bit-io"
        , "elm-physics"
        )
      , ( "https://package.elm-lang.org/packages/terry-bit-io/elm-physics/latest"
        , "1.0.0"
        , "3D physics engine\n"
        )
      )
    , ( ( 1307
        , "thaterikperson"
        , "elm-strftime"
        )
      , ( "https://package.elm-lang.org/packages/thaterikperson/elm-strftime/latest"
        , "2.0.2"
        , "Format dates and times following http://strftime.org.\n"
        )
      )
    , ( ( 1308
        , "the-sett"
        , "ai-search"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/ai-search/latest"
        , "5.0.0"
        , "AI Search for Elm\n"
        )
      )
    , ( ( 1309
        , "the-sett"
        , "auth-elm"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/auth-elm/latest"
        , "3.0.5"
        , "Elm auth module for interacting with the-sett/auth-service.\n"
        )
      )
    , ( ( 1310
        , "the-sett"
        , "decode-generic"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/decode-generic/latest"
        , "1.0.0"
        , "Generic JSON decoder.\n"
        )
      )
    , ( ( 1311
        , "the-sett"
        , "elm-auth"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-auth/latest"
        , "5.0.0"
        , "Elm authentication API pattern with multiple implementations.\n"
        )
      )
    , ( ( 1312
        , "the-sett"
        , "elm-auth-aws"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-auth-aws/latest"
        , "5.0.0"
        , "Elm auth module for interacting with the-sett/auth-service.\n"
        )
      )
    , ( ( 1313
        , "the-sett"
        , "elm-aws-cognito"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-aws-cognito/latest"
        , "5.0.0"
        , "Elm client for the AWS Cognito services for managing user identities.\n"
        )
      )
    , ( ( 1314
        , "the-sett"
        , "elm-aws-core"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-aws-core/latest"
        , "9.0.0"
        , "Make authenticated REST requests to AWS services.\n"
        )
      )
    , ( ( 1315
        , "the-sett"
        , "elm-aws-elastic-containers"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-aws-elastic-containers/latest"
        , "2.0.0"
        , "Elm client for the AWS ECR and ECS services.\n"
        )
      )
    , ( ( 1316
        , "the-sett"
        , "elm-color"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-color/latest"
        , "1.0.1"
        , "A simple color module for Elm.\n"
        )
      )
    , ( ( 1317
        , "the-sett"
        , "elm-enum"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-enum/latest"
        , "1.0.1"
        , "Support for enums in Elm.\n"
        )
      )
    , ( ( 1318
        , "the-sett"
        , "elm-error-handling"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-error-handling/latest"
        , "2.2.1"
        , "Tools for more elaborate error handling than Result.\n"
        )
      )
    , ( ( 1319
        , "the-sett"
        , "elm-localstorage"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-localstorage/latest"
        , "3.0.0"
        , "elm-localstorage provides persistence via JavaScript's localStorage.\n"
        )
      )
    , ( ( 1320
        , "the-sett"
        , "elm-one-many"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-one-many/latest"
        , "1.1.0"
        , "A one-to-many data structure implementation for Elm.\n"
        )
      )
    , ( ( 1321
        , "the-sett"
        , "elm-pretty-printer"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-pretty-printer/latest"
        , "3.0.0"
        , "A combinator library for pretty printing.\n"
        )
      )
    , ( ( 1322
        , "the-sett"
        , "elm-refine"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-refine/latest"
        , "1.4.0"
        , "Support for refinement types (and enums) in Elm.\n"
        )
      )
    , ( ( 1323
        , "the-sett"
        , "elm-serverless"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-serverless/latest"
        , "4.0.0"
        , "Use Elm with the serverless framework (deploy to AWS, Azure, Google)\n"
        )
      )
    , ( ( 1324
        , "the-sett"
        , "elm-state-machines"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-state-machines/latest"
        , "1.0.1"
        , "Modelling state machines in Elm.\n"
        )
      )
    , ( ( 1325
        , "the-sett"
        , "elm-string-case"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-string-case/latest"
        , "1.0.2"
        , "A library for converting between camel-case, snake-case, kebab-case and so on.\n"
        )
      )
    , ( ( 1326
        , "the-sett"
        , "elm-syntax-dsl"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-syntax-dsl/latest"
        , "5.3.0"
        , "A DSL for creating Elm syntax trees and pretty printing Elm source code.\n"
        )
      )
    , ( ( 1327
        , "the-sett"
        , "elm-update-helper"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/elm-update-helper/latest"
        , "2.2.0"
        , "Helper functions for nesting updates in Elm.\n"
        )
      )
    , ( ( 1328
        , "the-sett"
        , "json-optional"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/json-optional/latest"
        , "1.0.0"
        , "Helpers for working with optional fields in JSON.\n"
        )
      )
    , ( ( 1329
        , "the-sett"
        , "lazy-list"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/lazy-list/latest"
        , "1.1.2"
        , "Lazy lists for Elm.\n"
        )
      )
    , ( ( 1330
        , "the-sett"
        , "parser-recoverable"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/parser-recoverable/latest"
        , "1.0.0"
        , "An extension of elm/parser with error recovery.\n"
        )
      )
    , ( ( 1331
        , "the-sett"
        , "salix"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/salix/latest"
        , "4.0.2"
        , "A language for code generation.\n"
        )
      )
    , ( ( 1332
        , "the-sett"
        , "salix-aws-spec"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/salix-aws-spec/latest"
        , "1.0.2"
        , "Transform an AWS service specification into Salix.\n"
        )
      )
    , ( ( 1333
        , "the-sett"
        , "svg-text-fonts"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/svg-text-fonts/latest"
        , "4.0.0"
        , "Render strings using OpenType Fonts into SVG paths.\n"
        )
      )
    , ( ( 1334
        , "the-sett"
        , "tea-tree"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/tea-tree/latest"
        , "1.0.0"
        , "Tea Trees are Rose Trees that work better with The Elm Architecture.\n"
        )
      )
    , ( ( 1335
        , "the-sett"
        , "the-sett-laf"
        )
      , ( "https://package.elm-lang.org/packages/the-sett/the-sett-laf/latest"
        , "6.2.0"
        , "Look and Feel for The Sett.\n"
        )
      )
    , ( ( 1336
        , "thematthopkins"
        , "elm-test-journey"
        )
      , ( "https://package.elm-lang.org/packages/thematthopkins/elm-test-journey/latest"
        , "4.1.0"
        , "elm application testing\n"
        )
      )
    , ( ( 1337
        , "thought2"
        , "elm-interactive"
        )
      , ( "https://package.elm-lang.org/packages/thought2/elm-interactive/latest"
        , "1.0.0"
        , "Provides time, mouse, window resize and keyboard events.\n"
        )
      )
    , ( ( 1338
        , "thought2"
        , "elm-wikimedia-commons"
        )
      , ( "https://package.elm-lang.org/packages/thought2/elm-wikimedia-commons/latest"
        , "1.0.1"
        , "An Elm library for dealing with the Wikimedia Commons API.\n"
        )
      )
    , ( ( 1339
        , "thoughtbot"
        , "expirable"
        )
      , ( "https://package.elm-lang.org/packages/thoughtbot/expirable/latest"
        , "2.0.0"
        , "Manage values that expire after a period of time\n"
        )
      )
    , ( ( 1340
        , "timjs"
        , "elm-collage"
        )
      , ( "https://package.elm-lang.org/packages/timjs/elm-collage/latest"
        , "3.0.0"
        , "Create interactive vector graphics and position them relative to each other\n"
        )
      )
    , ( ( 1341
        , "timo-weike"
        , "generic-collections"
        )
      , ( "https://package.elm-lang.org/packages/timo-weike/generic-collections/latest"
        , "1.0.0"
        , "Dict that works with any key types by converting keys to String\n"
        )
      )
    , ( ( 1342
        , "tiziano88"
        , "elm-protobuf"
        )
      , ( "https://package.elm-lang.org/packages/tiziano88/elm-protobuf/latest"
        , "3.0.0"
        , "Google Protocol Buffers runtime library\n"
        )
      )
    , ( ( 1343
        , "tj"
        , "elm-svg-loaders"
        )
      , ( "https://package.elm-lang.org/packages/tj/elm-svg-loaders/latest"
        , "1.0.0"
        , "Animated SVG loading indicators.\n"
        )
      )
    , ( ( 1344
        , "tkuriyama"
        , "elm-generator"
        )
      , ( "https://package.elm-lang.org/packages/tkuriyama/elm-generator/latest"
        , "1.1.0"
        , "A generator library for simulating laziness.\n"
        )
      )
    , ( ( 1345
        , "toastal"
        , "either"
        )
      , ( "https://package.elm-lang.org/packages/toastal/either/latest"
        , "3.6.3"
        , "Either for representing a structure with two types\n"
        )
      )
    , ( ( 1346
        , "toastal"
        , "endo"
        )
      , ( "https://package.elm-lang.org/packages/toastal/endo/latest"
        , "1.1.3"
        , "Endo for Elm: a simple endomorphism to simplify code\n"
        )
      )
    , ( ( 1347
        , "toastal"
        , "mailto"
        )
      , ( "https://package.elm-lang.org/packages/toastal/mailto/latest"
        , "5.1.1"
        , "mailto DSL to make mailto links easy\n"
        )
      )
    , ( ( 1348
        , "toastal"
        , "select-prism"
        )
      , ( "https://package.elm-lang.org/packages/toastal/select-prism/latest"
        , "1.0.4"
        , "Use a Monocle Prism to handle &lt;select&gt; conflict between ADTs and Strings\n"
        )
      )
    , ( ( 1349
        , "tomjkidd"
        , "elm-multiway-tree-zipper"
        )
      , ( "https://package.elm-lang.org/packages/tomjkidd/elm-multiway-tree-zipper/latest"
        , "1.10.3"
        , "A library for navigating and updating immutable trees.\n"
        )
      )
    , ( ( 1350
        , "torreyatcitty"
        , "the-best-decimal"
        )
      , ( "https://package.elm-lang.org/packages/torreyatcitty/the-best-decimal/latest"
        , "1.1.0"
        , "Arbitrary-Precision Decimal Numbers\n"
        )
      )
    , ( ( 1351
        , "tortis"
        , "elm-sat"
        )
      , ( "https://package.elm-lang.org/packages/tortis/elm-sat/latest"
        , "1.0.1"
        , "A basic DPLL SAT solver\n"
        )
      )
    , ( ( 1352
        , "tortus"
        , "elm-array-2d"
        )
      , ( "https://package.elm-lang.org/packages/tortus/elm-array-2d/latest"
        , "3.0.0"
        , "2D Array library for Elm\n"
        )
      )
    , ( ( 1353
        , "tptshepo"
        , "elm-flex-layout"
        )
      , ( "https://package.elm-lang.org/packages/tptshepo/elm-flex-layout/latest"
        , "1.1.0"
        , "Elm Flex Layout provides a layout API for using Flexbox CSS\n"
        )
      )
    , ( ( 1354
        , "tremlab"
        , "bugsnag-elm"
        )
      , ( "https://package.elm-lang.org/packages/tremlab/bugsnag-elm/latest"
        , "2.0.0"
        , "Send error reports to bugsnag\n"
        )
      )
    , ( ( 1355
        , "tricycle"
        , "elm-actor-framework"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-actor-framework/latest"
        , "1.4.0"
        , "Implements an Actor Model Framework\n"
        )
      )
    , ( ( 1356
        , "tricycle"
        , "elm-actor-framework-sandbox"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-actor-framework-sandbox/latest"
        , "3.0.0"
        , "Run your components inside a sandbox environment\n"
        )
      )
    , ( ( 1357
        , "tricycle"
        , "elm-actor-framework-template"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-actor-framework-template/latest"
        , "1.0.1"
        , "Adds an easy way to handle templates using the elm-actor-framework template\n"
        )
      )
    , ( ( 1358
        , "tricycle"
        , "elm-actor-framework-template-html"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-actor-framework-template-html/latest"
        , "1.1.3"
        , "Adds an easy way to handle HTML templates using the elm-actor-framework\n"
        )
      )
    , ( ( 1359
        , "tricycle"
        , "elm-actor-framework-template-markdown"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-actor-framework-template-markdown/latest"
        , "1.0.0"
        , "Adds an easy way to handle Markdown templates using the elm-actor-framework\n"
        )
      )
    , ( ( 1360
        , "tricycle"
        , "elm-email"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-email/latest"
        , "1.0.4"
        , "Parse email addresses safely\n"
        )
      )
    , ( ( 1361
        , "tricycle"
        , "elm-embed-youtube"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-embed-youtube/latest"
        , "1.1.3"
        , "A wrapper around the Youtube iFrame Api\n"
        )
      )
    , ( ( 1362
        , "tricycle"
        , "elm-eventstream"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-eventstream/latest"
        , "1.1.1"
        , "Keeps track and listens to your events of any form\n"
        )
      )
    , ( ( 1363
        , "tricycle"
        , "elm-imgix"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-imgix/latest"
        , "1.6.0"
        , "A wrapper around ImgIX image API for Elm\n"
        )
      )
    , ( ( 1364
        , "tricycle"
        , "elm-infinite-gallery"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-infinite-gallery/latest"
        , "4.1.0"
        , "A simple gallery that supports infinite scrolling\n"
        )
      )
    , ( ( 1365
        , "tricycle"
        , "elm-infnite-gallery"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-infnite-gallery/latest"
        , "2.0.1"
        , "A simple gallery that supports infinite scrolling\n"
        )
      )
    , ( ( 1366
        , "tricycle"
        , "elm-parse-dont-validate"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-parse-dont-validate/latest"
        , "1.0.0"
        , "Parsing (Validation) done right\n"
        )
      )
    , ( ( 1367
        , "tricycle"
        , "elm-storage"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/elm-storage/latest"
        , "1.0.0"
        , "A key-value container similar to Dict but stores different types of values.\n"
        )
      )
    , ( ( 1368
        , "tricycle"
        , "morty-api"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/morty-api/latest"
        , "4.0.0"
        , "Morty API\n"
        )
      )
    , ( ( 1369
        , "tricycle"
        , "system-actor-model"
        )
      , ( "https://package.elm-lang.org/packages/tricycle/system-actor-model/latest"
        , "9.0.0"
        , "Implements an Actor Model Framework\n"
        )
      )
    , ( ( 1370
        , "tripokey"
        , "elm-fuzzy"
        )
      , ( "https://package.elm-lang.org/packages/tripokey/elm-fuzzy/latest"
        , "5.2.1"
        , "A library for fuzzy string matching\n"
        )
      )
    , ( ( 1371
        , "truqu"
        , "elm-base64"
        )
      , ( "https://package.elm-lang.org/packages/truqu/elm-base64/latest"
        , "2.0.4"
        , "Base64 encoding and decoding\n"
        )
      )
    , ( ( 1372
        , "truqu"
        , "elm-dictset"
        )
      , ( "https://package.elm-lang.org/packages/truqu/elm-dictset/latest"
        , "2.1.0"
        , "Set from any type using a Dict under the hood\n"
        )
      )
    , ( ( 1373
        , "truqu"
        , "elm-md5"
        )
      , ( "https://package.elm-lang.org/packages/truqu/elm-md5/latest"
        , "1.1.0"
        , "Quickly compute MD5 message digests in pure Elm\n"
        )
      )
    , ( ( 1374
        , "truqu"
        , "elm-oauth2"
        )
      , ( "https://package.elm-lang.org/packages/truqu/elm-oauth2/latest"
        , "8.0.1"
        , "OAuth 2.0 client-side utils\n"
        )
      )
    , ( ( 1375
        , "truqu"
        , "elm-review-nobooleancase"
        )
      , ( "https://package.elm-lang.org/packages/truqu/elm-review-nobooleancase/latest"
        , "1.0.0"
        , "Provides an elm-review rule to prohibit case..of on boolean expressions\n"
        )
      )
    , ( ( 1376
        , "truqu"
        , "elm-review-noleftpizza"
        )
      , ( "https://package.elm-lang.org/packages/truqu/elm-review-noleftpizza/latest"
        , "2.0.0"
        , "Provides an elm-review rule to prevent the use of the left pizza operator\n"
        )
      )
    , ( ( 1377
        , "truqu"
        , "elm-review-noredundantconcat"
        )
      , ( "https://package.elm-lang.org/packages/truqu/elm-review-noredundantconcat/latest"
        , "1.0.0"
        , "Provides an elm-review rule to prohibit redundant usage of `++`\n"
        )
      )
    , ( ( 1378
        , "truqu"
        , "elm-review-noredundantcons"
        )
      , ( "https://package.elm-lang.org/packages/truqu/elm-review-noredundantcons/latest"
        , "1.0.0"
        , "Provides an elm-review rule to prohibit redundant usage of `::`\n"
        )
      )
    , ( ( 1379
        , "truqu"
        , "line-charts"
        )
      , ( "https://package.elm-lang.org/packages/truqu/line-charts/latest"
        , "1.0.0"
        , "Fork of terezka/line-charts to work around #43\n"
        )
      )
    , ( ( 1380
        , "turboMaCk"
        , "any-dict"
        )
      , ( "https://package.elm-lang.org/packages/turboMaCk/any-dict/latest"
        , "2.6.0"
        , "Elm dictionary with custom key types.\n"
        )
      )
    , ( ( 1381
        , "turboMaCk"
        , "any-set"
        )
      , ( "https://package.elm-lang.org/packages/turboMaCk/any-set/latest"
        , "1.5.0"
        , "Elm Set built on top of AnyDict\n"
        )
      )
    , ( ( 1382
        , "turboMaCk"
        , "elm-continue"
        )
      , ( "https://package.elm-lang.org/packages/turboMaCk/elm-continue/latest"
        , "1.0.2"
        , "A lightweight library for working with continuations in elm\n"
        )
      )
    , ( ( 1383
        , "turboMaCk"
        , "glue"
        )
      , ( "https://package.elm-lang.org/packages/turboMaCk/glue/latest"
        , "6.2.0"
        , "Composing TEA modules with isolated state\n"
        )
      )
    , ( ( 1384
        , "turboMaCk"
        , "lazy-tree-with-zipper"
        )
      , ( "https://package.elm-lang.org/packages/turboMaCk/lazy-tree-with-zipper/latest"
        , "3.2.0"
        , "Lazy rose tree (multiway tree) with zipper.\n"
        )
      )
    , ( ( 1385
        , "turboMaCk"
        , "non-empty-list-alias"
        )
      , ( "https://package.elm-lang.org/packages/turboMaCk/non-empty-list-alias/latest"
        , "1.2.0"
        , "Functions for working (a, List a) and NonEmpty List Zipper\n"
        )
      )
    , ( ( 1386
        , "turboMaCk"
        , "queue"
        )
      , ( "https://package.elm-lang.org/packages/turboMaCk/queue/latest"
        , "1.1.0"
        , "Simple FIFO (first in, first out) Queue implementation in Elm\n"
        )
      )
    , ( ( 1387
        , "ursi"
        , "elm-css-colors"
        )
      , ( "https://package.elm-lang.org/packages/ursi/elm-css-colors/latest"
        , "1.0.0"
        , "Use the CSS named colors in elm-css\n"
        )
      )
    , ( ( 1388
        , "ursi"
        , "elm-scroll"
        )
      , ( "https://package.elm-lang.org/packages/ursi/elm-scroll/latest"
        , "1.0.0"
        , "Easily scroll an element to the desired position\n"
        )
      )
    , ( ( 1389
        , "ursi"
        , "elm-throttle"
        )
      , ( "https://package.elm-lang.org/packages/ursi/elm-throttle/latest"
        , "1.0.1"
        , "Easily throttle the execution of commands\n"
        )
      )
    , ( ( 1390
        , "ursi"
        , "support"
        )
      , ( "https://package.elm-lang.org/packages/ursi/support/latest"
        , "2.0.0"
        , "A small port framework\n"
        )
      )
    , ( ( 1391
        , "uzimaru0000"
        , "ulmus"
        )
      , ( "https://package.elm-lang.org/packages/uzimaru0000/ulmus/latest"
        , "1.0.0"
        , "Ulmus is a Lisp implementation made with Elm\n"
        )
      )
    , ( ( 1392
        , "vViktorPL"
        , "elm-incremental-list"
        )
      , ( "https://package.elm-lang.org/packages/vViktorPL/elm-incremental-list/latest"
        , "1.0.1"
        , "Generate list range based on increment and decrease functions\n"
        )
      )
    , ( ( 1393
        , "vViktorPL"
        , "elm-jira-connector"
        )
      , ( "https://package.elm-lang.org/packages/vViktorPL/elm-jira-connector/latest"
        , "1.2.0"
        , "A wrapper for Jira API\n"
        )
      )
    , ( ( 1394
        , "valentinomicko"
        , "test-forms"
        )
      , ( "https://package.elm-lang.org/packages/valentinomicko/test-forms/latest"
        , "1.0.0"
        , "Lala\n"
        )
      )
    , ( ( 1395
        , "vernacular-ai"
        , "elm-flow-chart"
        )
      , ( "https://package.elm-lang.org/packages/vernacular-ai/elm-flow-chart/latest"
        , "3.0.0"
        , "create flexible flow charts in elm\n"
        )
      )
    , ( ( 1396
        , "vicramgon"
        , "logicus"
        )
      , ( "https://package.elm-lang.org/packages/vicramgon/logicus/latest"
        , "10.1.0"
        , "Elm packages for working with Propositional and First Order Logic algorithms.\n"
        )
      )
    , ( ( 1397
        , "viir"
        , "simplegamedev"
        )
      , ( "https://package.elm-lang.org/packages/viir/simplegamedev/latest"
        , "1.0.0"
        , "Making it simple to develop a video game\n"
        )
      )
    , ( ( 1398
        , "visotype"
        , "elm-dom"
        )
      , ( "https://package.elm-lang.org/packages/visotype/elm-dom/latest"
        , "1.1.3"
        , "Base utilities to help Elm developers build UI libraries\n"
        )
      )
    , ( ( 1399
        , "visotype"
        , "elm-eval"
        )
      , ( "https://package.elm-lang.org/packages/visotype/elm-eval/latest"
        , "1.0.2"
        , "Pass function calls as data from JavaScript to Elm\n"
        )
      )
    , ( ( 1400
        , "vito"
        , "elm-ansi"
        )
      , ( "https://package.elm-lang.org/packages/vito/elm-ansi/latest"
        , "10.0.1"
        , "Parsing streams of text with ANSI escape sequences\n"
        )
      )
    , ( ( 1401
        , "vjrasane"
        , "elm-dynamic-json"
        )
      , ( "https://package.elm-lang.org/packages/vjrasane/elm-dynamic-json/latest"
        , "1.0.0"
        , "Dynamic JSON decoding\n"
        )
      )
    , ( ( 1402
        , "waratuman"
        , "elm-coder"
        )
      , ( "https://package.elm-lang.org/packages/waratuman/elm-coder/latest"
        , "3.0.1"
        , "A Base64, Base32, and Base16 (hexadecimal) decoder and encoder\n"
        )
      )
    , ( ( 1403
        , "waratuman"
        , "elm-iso8601-date-strings"
        )
      , ( "https://package.elm-lang.org/packages/waratuman/elm-iso8601-date-strings/latest"
        , "1.0.0"
        , "Convert ISO8601 date strings to and from Posix times\n"
        )
      )
    , ( ( 1404
        , "waratuman"
        , "elm-json-extra"
        )
      , ( "https://package.elm-lang.org/packages/waratuman/elm-json-extra/latest"
        , "1.0.0"
        , "Extra JSON Encode / Decode functionality\n"
        )
      )
    , ( ( 1405
        , "waratuman"
        , "elm-standardapi"
        )
      , ( "https://package.elm-lang.org/packages/waratuman/elm-standardapi/latest"
        , "7.1.0"
        , "Elm client for StandardAPI\n"
        )
      )
    , ( ( 1406
        , "waratuman"
        , "json-extra"
        )
      , ( "https://package.elm-lang.org/packages/waratuman/json-extra/latest"
        , "1.0.2"
        , "Extra JSON Encode / Decode functionality\n"
        )
      )
    , ( ( 1407
        , "waratuman"
        , "time-extra"
        )
      , ( "https://package.elm-lang.org/packages/waratuman/time-extra/latest"
        , "1.1.0"
        , "A set of helpers for working with elm/time\n"
        )
      )
    , ( ( 1408
        , "wasdacraic"
        , "elm-tree-layout"
        )
      , ( "https://package.elm-lang.org/packages/wasdacraic/elm-tree-layout/latest"
        , "1.0.0"
        , "Implements Buchheim, Junger and Leipert's tree layout algorithm\n"
        )
      )
    , ( ( 1409
        , "wearsunscreen"
        , "gen-garden"
        )
      , ( "https://package.elm-lang.org/packages/wearsunscreen/gen-garden/latest"
        , "1.0.0"
        , "A package for creating generative art.\n"
        )
      )
    , ( ( 1410
        , "webbhuset"
        , "elm-actor-model"
        )
      , ( "https://package.elm-lang.org/packages/webbhuset/elm-actor-model/latest"
        , "4.0.0"
        , "Framework for Component based systems using the Actor Model\n"
        )
      )
    , ( ( 1411
        , "webbhuset"
        , "elm-actor-model-elm-ui"
        )
      , ( "https://package.elm-lang.org/packages/webbhuset/elm-actor-model-elm-ui/latest"
        , "1.0.2"
        , "Use Elm UI in webbhuset/elm-actor-model \n"
        )
      )
    , ( ( 1412
        , "webbhuset"
        , "elm-json-decode"
        )
      , ( "https://package.elm-lang.org/packages/webbhuset/elm-json-decode/latest"
        , "1.1.0"
        , "Decode JSON objects using chained functions (continuation style).\n"
        )
      )
    , ( ( 1413
        , "wells-wood-research"
        , "elm-molecules"
        )
      , ( "https://package.elm-lang.org/packages/wells-wood-research/elm-molecules/latest"
        , "2.0.0"
        , "An Elm package for working with molecular structures.\n"
        )
      )
    , ( ( 1414
        , "wernerdegroot"
        , "listzipper"
        )
      , ( "https://package.elm-lang.org/packages/wernerdegroot/listzipper/latest"
        , "4.0.0"
        , "A zipper for List\n"
        )
      )
    , ( ( 1415
        , "whage"
        , "elm-validate"
        )
      , ( "https://package.elm-lang.org/packages/whage/elm-validate/latest"
        , "2.0.0"
        , "Validate data\n"
        )
      )
    , ( ( 1416
        , "whale9490"
        , "elm-split-pane"
        )
      , ( "https://package.elm-lang.org/packages/whale9490/elm-split-pane/latest"
        , "1.0.0"
        , "Split pane for elm.\n"
        )
      )
    , ( ( 1417
        , "wingyplus"
        , "thai-citizen-id"
        )
      , ( "https://package.elm-lang.org/packages/wingyplus/thai-citizen-id/latest"
        , "1.0.0"
        , "A library for validate thai citizen id\n"
        )
      )
    , ( ( 1418
        , "wittjosiah"
        , "elm-ordered-dict"
        )
      , ( "https://package.elm-lang.org/packages/wittjosiah/elm-ordered-dict/latest"
        , "1.0.2"
        , "A dictionary mapping unique keys to values preserving insert order.\n"
        )
      )
    , ( ( 1419
        , "wking-io"
        , "pair"
        )
      , ( "https://package.elm-lang.org/packages/wking-io/pair/latest"
        , "1.0.1"
        , "Product Type that allows you to hold and use two values in one type.\n"
        )
      )
    , ( ( 1420
        , "wolfadex"
        , "elm-text-adventure"
        )
      , ( "https://package.elm-lang.org/packages/wolfadex/elm-text-adventure/latest"
        , "2.0.0"
        , "Simple text adventure builder and viewer\n"
        )
      )
    , ( ( 1421
        , "wolfadex"
        , "locale-negotiation"
        )
      , ( "https://package.elm-lang.org/packages/wolfadex/locale-negotiation/latest"
        , "1.0.0"
        , "Locale negotiation, matching and selection.\n"
        )
      )
    , ( ( 1422
        , "wolfadex"
        , "tiler"
        )
      , ( "https://package.elm-lang.org/packages/wolfadex/tiler/latest"
        , "1.0.1"
        , "Build 2D tiling boards, based off of Wave Function Collapse\n"
        )
      )
    , ( ( 1423
        , "wroge"
        , "elm-geodesy"
        )
      , ( "https://package.elm-lang.org/packages/wroge/elm-geodesy/latest"
        , "2.0.0"
        , "Coordinate conversions and transformations\n"
        )
      )
    , ( ( 1424
        , "wsowens"
        , "term"
        )
      , ( "https://package.elm-lang.org/packages/wsowens/term/latest"
        , "2.0.6"
        , "A terminal emulator with ANSI escape code parsing\n"
        )
      )
    , ( ( 1425
        , "wznmickey"
        , "elm-for"
        )
      , ( "https://package.elm-lang.org/packages/wznmickey/elm-for/latest"
        , "1.0.1"
        , "Running a function several times using index\n"
        )
      )
    , ( ( 1426
        , "xarvh"
        , "elm-gamepad"
        )
      , ( "https://package.elm-lang.org/packages/xarvh/elm-gamepad/latest"
        , "3.0.0"
        , "Elm Library for gamepads and game controllers\n"
        )
      )
    , ( ( 1427
        , "xarvh"
        , "elm-slides"
        )
      , ( "https://package.elm-lang.org/packages/xarvh/elm-slides/latest"
        , "5.0.1"
        , "Awesome presentation framework to create your slides in Elm\n"
        )
      )
    , ( ( 1428
        , "xdelph"
        , "elm-slick-grid"
        )
      , ( "https://package.elm-lang.org/packages/xdelph/elm-slick-grid/latest"
        , "1.1.0"
        , "Slick grid in ELM\n"
        )
      )
    , ( ( 1429
        , "xdelph"
        , "elm-sortable-table"
        )
      , ( "https://package.elm-lang.org/packages/xdelph/elm-sortable-table/latest"
        , "1.0.2"
        , "Sortable tables for data of any shape.\n"
        )
      )
    , ( ( 1430
        , "xilnocas"
        , "step"
        )
      , ( "https://package.elm-lang.org/packages/xilnocas/step/latest"
        , "4.1.4"
        , "An experimental package for clean update functions\n"
        )
      )
    , ( ( 1431
        , "y047aka"
        , "elm-hsl-color"
        )
      , ( "https://package.elm-lang.org/packages/y047aka/elm-hsl-color/latest"
        , "1.0.2"
        , "The HSL version of elm-color\n"
        )
      )
    , ( ( 1432
        , "y047aka"
        , "elm-reset-css"
        )
      , ( "https://package.elm-lang.org/packages/y047aka/elm-reset-css/latest"
        , "2.5.0"
        , "The Collection of Reset CSS\n"
        )
      )
    , ( ( 1433
        , "y0hy0h"
        , "ordered-containers"
        )
      , ( "https://package.elm-lang.org/packages/y0hy0h/ordered-containers/latest"
        , "2.0.3"
        , "Ordered Dict and Set for Elm\n"
        )
      )
    , ( ( 1434
        , "ymtszw"
        , "elm-broker"
        )
      , ( "https://package.elm-lang.org/packages/ymtszw/elm-broker/latest"
        , "1.0.0"
        , "Data stream buffer inspired by Apache Kafka\n"
        )
      )
    , ( ( 1435
        , "ymtszw"
        , "elm-http-xml"
        )
      , ( "https://package.elm-lang.org/packages/ymtszw/elm-http-xml/latest"
        , "2.0.0"
        , "Http client for XML API\n"
        )
      )
    , ( ( 1436
        , "ymtszw"
        , "elm-xml-decode"
        )
      , ( "https://package.elm-lang.org/packages/ymtszw/elm-xml-decode/latest"
        , "3.2.1"
        , "Xml decoder sharing the spirit of Json.Decode\n"
        )
      )
    , ( ( 1437
        , "yotamDvir"
        , "elm-katex"
        )
      , ( "https://package.elm-lang.org/packages/yotamDvir/elm-katex/latest"
        , "2.0.2"
        , "KaTeX in elm (without ports): a fast LaTeX rendering library from Kahn Academy.\n"
        )
      )
    , ( ( 1438
        , "yotamDvir"
        , "elm-pivot"
        )
      , ( "https://package.elm-lang.org/packages/yotamDvir/elm-pivot/latest"
        , "3.1.0"
        , "Pivot: a list with a cursor pointing at the center, like a zipper.\n"
        )
      )
    , ( ( 1439
        , "yujota"
        , "elm-asap-pathology-format"
        )
      , ( "https://package.elm-lang.org/packages/yujota/elm-asap-pathology-format/latest"
        , "1.0.0"
        , "Providing encoder/decoder for automated slide analysis platform XML format\n"
        )
      )
    , ( ( 1440
        , "yujota"
        , "elm-collision-detection"
        )
      , ( "https://package.elm-lang.org/packages/yujota/elm-collision-detection/latest"
        , "2.0.1"
        , "Quadtree space partitioning for collision detection.\n"
        )
      )
    , ( ( 1441
        , "yujota"
        , "elm-makie"
        )
      , ( "https://package.elm-lang.org/packages/yujota/elm-makie/latest"
        , "1.0.0"
        , "A pack of monoids in the category of endofunctors\n"
        )
      )
    , ( ( 1442
        , "yujota"
        , "elm-pascal-voc"
        )
      , ( "https://package.elm-lang.org/packages/yujota/elm-pascal-voc/latest"
        , "1.0.0"
        , "Encoder and decoder for PASCAL Visual Object Class XML format\n"
        )
      )
    , ( ( 1443
        , "yumlonne"
        , "elm-japanese-calendar"
        )
      , ( "https://package.elm-lang.org/packages/yumlonne/elm-japanese-calendar/latest"
        , "1.0.0"
        , "Japanese-Calendar for elm\n"
        )
      )
    , ( ( 1444
        , "z5h"
        , "component-result"
        )
      , ( "https://package.elm-lang.org/packages/z5h/component-result/latest"
        , "1.2.0"
        , "Convenience functions for Components.\n"
        )
      )
    , ( ( 1445
        , "z5h"
        , "jaro-winkler"
        )
      , ( "https://package.elm-lang.org/packages/z5h/jaro-winkler/latest"
        , "1.0.2"
        , "Computes the Jaro–Winkler string similarity.\n"
        )
      )
    , ( ( 1446
        , "z5h"
        , "timeline"
        )
      , ( "https://package.elm-lang.org/packages/z5h/timeline/latest"
        , "1.0.1"
        , "Timeline helps you add smooth transition animations to Elm programs.\n"
        )
      )
    , ( ( 1447
        , "z5h"
        , "zipper"
        )
      , ( "https://package.elm-lang.org/packages/z5h/zipper/latest"
        , "1.0.1"
        , "A zipper allows easy manipulation of nested records.\n"
        )
      )
    , ( ( 1448
        , "zaboco"
        , "elm-draggable"
        )
      , ( "https://package.elm-lang.org/packages/zaboco/elm-draggable/latest"
        , "5.0.0"
        , "easy way to make DOM elements draggable\n"
        )
      )
    , ( ( 1449
        , "zgohr"
        , "elm-csv"
        )
      , ( "https://package.elm-lang.org/packages/zgohr/elm-csv/latest"
        , "1.0.1"
        , "A CSV parser.\n"
        )
      )
    , ( ( 1450
        , "zwilias"
        , "elm-bytes-parser"
        )
      , ( "https://package.elm-lang.org/packages/zwilias/elm-bytes-parser/latest"
        , "1.0.0"
        , "Parse elm/bytes using composable parsers with errors and context tracking.\n"
        )
      )
    , ( ( 1451
        , "zwilias"
        , "elm-holey-zipper"
        )
      , ( "https://package.elm-lang.org/packages/zwilias/elm-holey-zipper/latest"
        , "1.1.1"
        , "A list zipper that can focus on the holes between items\n"
        )
      )
    , ( ( 1452
        , "zwilias"
        , "elm-html-string"
        )
      , ( "https://package.elm-lang.org/packages/zwilias/elm-html-string/latest"
        , "2.0.2"
        , "A drop-in elm/html replacement that can stringify to a pretty HTML string\n"
        )
      )
    , ( ( 1453
        , "zwilias"
        , "elm-reorderable"
        )
      , ( "https://package.elm-lang.org/packages/zwilias/elm-reorderable/latest"
        , "1.3.0"
        , "Reorder entries while maintaining a key/value correspondence.\n"
        )
      )
    , ( ( 1454
        , "zwilias"
        , "elm-rosetree"
        )
      , ( "https://package.elm-lang.org/packages/zwilias/elm-rosetree/latest"
        , "1.5.0"
        , "Strict multiway trees aka rosetrees and a Zipper to go with them\n"
        )
      )
    , ( ( 1455
        , "zwilias"
        , "elm-utf-tools"
        )
      , ( "https://package.elm-lang.org/packages/zwilias/elm-utf-tools/latest"
        , "2.0.1"
        , "Convert between unicode codepoints/UTF-32, UTF-16 and UTF-8.\n"
        )
      )
    , ( ( 1456
        , "zwilias"
        , "json-decode-exploration"
        )
      , ( "https://package.elm-lang.org/packages/zwilias/json-decode-exploration/latest"
        , "6.0.0"
        , "JSON decoding with warnings and usage tracking\n"
        )
      )
    , ( ( 1457
        , "mewhit"
        , "prismicio"
        )
      , ( "https://package.elm-lang.org/packages/mewhit/prismicio/latest"
        , "1.0.0"
        , "Elm SDK for prismic.io\n"
        )
      )
    , ( ( 1458
        , "jxxcarlson"
        , "elm-tree-builder"
        )
      , ( "https://package.elm-lang.org/packages/jxxcarlson/elm-tree-builder/latest"
        , "1.0.1"
        , "Build rose trees from a string\n"
        )
      )
    , ( ( 1459
        , "ken-matsui"
        , "html-styled-extra"
        )
      , ( "https://package.elm-lang.org/packages/ken-matsui/html-styled-extra/latest"
        , "1.0.0"
        , "Additional functions for working with Html.Styled"
        )
      )
    ]
