(TeX-add-style-hook
 "macros"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithm2e" "ruled" "vlined" "linesnumbered") ("todonotes" "colorinlistoftodos" "prependcaption" "textsize=tiny") ("hanging" "notquote") ("natbib" "sort")))
   (TeX-run-style-hooks
    "lipsum"
    "algorithm2e"
    "xargs"
    "xcolor"
    "booktabs"
    "flushend"
    "balance"
    "xspace"
    "mathtools"
    "todonotes"
    "tikz"
    "color"
    "colortbl"
    "wasysym"
    "multirow"
    "hanging"
    "adjustbox"
    "natbib")
   (TeX-add-symbols
    '("mycite" 1)
    '("set" 1)
    '("enum" 1)
    '("proj" 2)
    '("projr" 2)
    '("untime" 1)
    '("fpart" 1)
    '("faulty" 1)
    '("shift" 1)
    '("langf" 1)
    '("langonef" 1)
    '("lang" 1)
    '("regiononef" 1)
    '("regions" 1)
    '("regionst" 1)
    '("region" 1)
    '("reg" 1)
    '("rr" 1)
    '("abs" 1)
    '("src" 1)
    '("trc" 1)
    '("ak" 1)
    '("lh" 1)
    "keresil"
    "karesil"
    "keresilnt"
    "karesilnt"
    "kpresil"
    "kpresilnt"
    "kprebtn"
    "tbb"
    "faultyta"
    "tafaulty"
    "ta"
    "deta"
    "fta"
    "detap"
    "tap"
    "fa"
    "tb"
    "tbp"
    "tc"
    "td"
    "tsigma"
    "erta"
    "guards"
    "regionab"
    "ssregionab"
    "Iff"
    "faultmod"
    "Aa"
    "Cc"
    "Nn"
    "Tt"
    "suc"
    "del"
    "precreg"
    "pra"
    "RP"
    "eirta"
    "cmax"
    "strongclock"
    "twohalf"
    "onehalf"
    "half"
    "stg"
    "mpda")
   (LaTeX-add-color-definecolors
    "myOrange"
    "Gray"))
 :latex)

