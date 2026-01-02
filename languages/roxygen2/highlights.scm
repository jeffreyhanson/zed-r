; highlights.scm

; Punctuation
[
  "{"  "}"
  "("  ")"
  "["  "]"
] @punctuation.brackets

; Classes
(tag_name) @keyword.roxygen2
(parameter) @function.roxygen2
(macro) @property.roxygen2
(markdown) @docstring.roxygen2
(comment) @comment.roxygen2
(punctuation) @docstring.roxygen2
(link_uri) @link_uri.roxygen2
