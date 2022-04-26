let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.7-20220404/packages.dhall
        sha256:75d0f0719f32456e6bdc3efd41cfc64785655d2b751e3d080bd849033ed053f2

in  upstream
with perspectives-utilities =
  { dependencies =
    [ "console"
    , "effect"
    , "prelude"
    , "foreign-object"
    , "arrays"
    , "foldable-traversable"
    , "maybe"
    , "transformers"
    , "tuples"
    ]
  , repo =
      "https://github.com/joopringelberg/perspectives-utilities.git"
  , version =
      "v1.0.0"
  }
