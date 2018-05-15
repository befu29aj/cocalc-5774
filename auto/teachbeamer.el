(TeX-add-style-hook
 "teachbeamer"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (TeX-run-style-hooks
    "graphicx"
    "alltt")
   (TeX-add-symbols
    "CourseName"
    "CourseNumber"
    "CourseInst"))
 :latex)

