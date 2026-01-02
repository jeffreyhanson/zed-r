; R code highlighting
((code) @injection.content
  (#set! injection.language "r"))
(description (internal_link (link_text) @injection.content
  (#set! injection.language "r")))

; markdown code highlighting
((markdown) @injection.content
  (#set! injection.language "markdown"))
(description (external_link (link_text) @injection.content
  (#set! injection.language "markdown")))
