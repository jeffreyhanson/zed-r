((comment) @injection.content
  (#set! injection.language "comment"))
((comment) @injection.content
  (#match? @injection.content "^#' ")
  (#set! injection.language "roxygen2"))
