(lang dune 2.0)
(name either)

(generate_opam_files true)
(license MIT)
(authors "Craig Ferguson <me@craigfe.io>")
(maintainers "Craig Ferguson <me@craigfe.io>")
(source (github mirage/either))
(documentation "https://mirage.github.io/either")

(package
 (name either)
 (synopsis "Compatibility Either module")
 (description "\
Projects that want to use the Either module defined in OCaml 4.12.0 while
staying compatible with older versions of OCaml should use this library
instead.
")
 (depends ocaml))

