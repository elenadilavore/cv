(TeX-add-style-hook
 "CVElenaDiLavore"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "svgnames") ("hyphenat" "none") ("biblatex" "sorting=ydnt" "maxbibnames=9")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "xcolor"
    "framed"
    "tocloft"
    "array"
    "hyperref"
    "hyphenat"
    "biblatex")
   (TeX-add-symbols
    '("ressubheading" 4)
    '("resheading" 1)
    '("resitem" 1)
    "section")
   (LaTeX-add-bibliographies
    "publicationsbib")
   (LaTeX-add-lengths
    "outerbordwidth")
   (LaTeX-add-xcolor-definecolors
    "shadecolor"
    "shadecolorB"))
 :latex)

