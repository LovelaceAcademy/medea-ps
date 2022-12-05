{ ps-pkgs, ... }:
with ps-pkgs;
{
  dependencies = [
    aff
    argonaut
    arrays
    bifunctors
    control
    effect
    either
    enums
    exceptions
    foldable-traversable
    foreign-object
    free
    integers
    lists
    maybe
    mote
    naturals
    newtype
    node-buffer
    node-fs-aff
    node-path
    nonempty
    ordered-collections
    parsing
    partial
    prelude
    psci-support
    quickcheck
    quickcheck-combinators
    safely
    spec
    strings
    these
    transformers
    typelevel
    tuples
    unicode
    unordered-collections
    unsafe-coerce
  ];
}
