(TeX-add-style-hook "cv"
 (lambda ()
    (TeX-add-symbols
     '("cvreference" 8)
     '("cvdoublecolumn" 2))
    (TeX-run-style-hooks
     "geometry"
     "scale=0.8"
     "inputenc"
     "utf8"
     "multibib"
     ""
     "latex2e"
     "moderncv11"
     "moderncv"
     "sans"
     "letterpaper"
     "11pt")))

