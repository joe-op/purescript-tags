{ name = "purstags"
, dependencies =
  [ "aff"
  , "argparse-basic"
  , "arraybuffer-types"
  , "arrays"
  , "console"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "language-cst-parser"
  , "maybe"
  , "newtype"
  , "node-buffer"
  , "node-fs"
  , "node-glob-basic"
  , "node-path"
  , "node-process"
  , "ordered-collections"
  , "prelude"
  , "safe-coerce"
  , "strings"
  , "tuples"
  , "web-encoding"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "BSD-3-Clause"
, repository = "https://github.com/PureFunctor/purescript-tags.git"
}
