((comment) @injection.content
  (#set! injection.language "comment"))
((comment) @injection.content
  (#match? @injection.content "^#' ")
  (#set! injection.language "r_roxygen2"))
