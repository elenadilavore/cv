(TeX-add-style-hook
 "cvOld"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "svgnames") ("hyphenat" "none")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "xcolor"
    "framed"
    "tocloft"
    "array"
    "hyphenat")
   (TeX-add-symbols
    '("ressubheading" 4)
    '("resheading" 1)
    '("resitem" 1))
   (LaTeX-add-lengths
    "outerbordwidth"))
 :latex)

