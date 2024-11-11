(TeX-add-style-hook
 "template"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "run"
    "beamer"
    "beamer10"
    "macros"
    "rotating")
   (TeX-add-symbols
    '("nbholes" 1))
   (LaTeX-add-labels
    "fig:ex1"
    "tbl:experiment"
    "tbl:experimentTimed"
    "fig:train-eg"
    "fig:train-eg-faulty"
    "tab:results-timed"
    "fig:resil_time_undecidable"
    "fig:example-ta"
    "fig:dec-c1-3var"
    "fig:ex2")
   (LaTeX-add-bibliographies
    "biblio"))
 :latex)

