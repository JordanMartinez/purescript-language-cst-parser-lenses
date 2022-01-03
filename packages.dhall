let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.5-20220102/packages.dhall sha256:17ca27f650e91813019dd8c21595b3057d6f4986118d22205bdc7d6ed1ca28e8

in  upstream
      with language-cst-parser =
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
            , "psci-support"
            , "st"
            , "strings"
            , "transformers"
            , "tuples"
            , "typelevel-prelude"
            , "unfoldable"
            , "unsafe-coerce"
            ]
          , repo = "https://github.com/natefaubion/purescript-language-cst-parser.git"
          , version = "v0.9.3"
        }
