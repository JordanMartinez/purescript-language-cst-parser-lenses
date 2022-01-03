{ name = "my-project"
, dependencies =
  [ "arrays"
  , "either"
  , "language-cst-parser"
  , "lazy"
  , "lists"
  , "maybe"
  , "prelude"
  , "profunctor-lenses"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
