(TeX-add-style-hook
 "domains"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-run-style-hooks
    "domains/partial-order")
   (LaTeX-add-index-entries
    "област на Скот"))
 :latex)

