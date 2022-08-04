(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elsarticle" "preprint" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "packages"
    "title"
    "abstract"
    "keyword"
    "introduction"
    "elsarticle"
    "elsarticle12")
   (LaTeX-add-bibliographies
    "reference-database"))
 :latex)

