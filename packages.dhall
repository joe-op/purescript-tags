let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.4-20221229/packages.dhall
        sha256:a6af1091425f806ec0da34934bb6c0ab0ac1598620bbcbb60a7d463354e7d87c

let overrides = {=}

let additions =
      { language-cst-parser =
        { dependencies =
          [ "arrays"
          , "const"
          , "control"
          , "effect"
          , "either"
          , "foldable-traversable"
          , "free"
          , "functors"
          , "identity"
          , "integers"
          , "lazy"
          , "lists"
          , "maybe"
          , "newtype"
          , "numbers"
          , "ordered-collections"
          , "partial"
          , "prelude"
          , "st"
          , "strings"
          , "transformers"
          , "tuples"
          , "typelevel-prelude"
          , "unfoldable"
          , "unsafe-coerce"
          ]
        , repo =
            "https://github.com/natefaubion/purescript-language-cst-parser.git"
        , version = "v0.9.3"
        }
      , node-glob-basic =
        { dependencies =
          [ "aff"
          , "console"
          , "effect"
          , "lists"
          , "maybe"
          , "node-fs-aff"
          , "node-path"
          , "node-process"
          , "ordered-collections"
          , "strings"
          ]
        , repo = "https://github.com/natefaubion/purescript-node-glob-basic.git"
        , version = "v1.2.2"
        }
      , argparse-basic =
        { dependencies =
          [ "arrays"
          , "console"
          , "debug"
          , "effect"
          , "either"
          , "foldable-traversable"
          , "free"
          , "lists"
          , "maybe"
          , "node-process"
          , "psci-support"
          , "record"
          , "strings"
          , "transformers"
          ]
        , repo = "https://github.com/natefaubion/purescript-argparse-basic.git"
        , version = "v1.0.0"
        }
      }

in  upstream // overrides // additions
