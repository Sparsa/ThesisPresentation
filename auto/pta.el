(TeX-add-style-hook
 "pta"
 (lambda ()
   (TeX-run-style-hooks
    "tikz"
    "todo"
    "amsmath"
    "amssymb"
    "amsfonts"
    "mathtools"
    "commath"
    "ulem"
    "wasysym"
    "color"
    "colortbl"
    "wrapfig"
    "lineno"
    ""
    "xspace")
   (TeX-add-symbols
    '("fract" 1)
    '("src" 1)
    '("poppedCxt" 1)
    '("shadow" 1)
    '("semiConfEq" 2)
    '("timeSucc" 1)
    '("lang" 1)
    '("untime" 1)
    '("Lbl" 3)
    '("bc" 1)
    '("seq" 1)
    '("Eset" 1)
    '("eset" 1)
    '("Set" 1)
    '("InfNorm" 1)
    '("sseq" 1)
    '("Norm" 1)
    '("Edist" 1)
    '("ParagraphUp" 1)
    '("RegB" 1)
    '("RegA" 1)
    '("sem" 1)
    "zero"
    "inv"
    "dia"
    "act"
    "fin"
    "variables"
    "zones"
    "sat"
    "region"
    "powC"
    "R"
    "ssum"
    "QED"
    "prefix"
    "ImproveA"
    "ImproveB"
    "Bias"
    "Rplus"
    "Npos"
    "Nat"
    "Real"
    "Rat"
    "Int"
    "val"
    "V"
    "Vh"
    "PRERUNS"
    "obciach"
    "CELL"
    "Aa"
    "Bb"
    "Dd"
    "Ee"
    "Ff"
    "Cc"
    "Oo"
    "Rr"
    "Mm"
    "Tt"
    "Hh"
    "mdp"
    "term"
    "rate"
    "hy"
    "rect"
    "PV"
    "PR"
    "PN"
    "actvar"
    "actcopy"
    "inactFlow"
    "boxcontain"
    "compmap"
    "locmap"
    "boxmap"
    "statemap"
    "comps"
    "caller"
    "nil"
    "rates"
    "RHh"
    "Reg"
    "cmax"
    "reg"
    "guard"
    "reset"
    "HA"
    "twoha"
    "RegHA"
    "pda"
    "twohalf"
    "onehalf"
    "half"
    "loc"
    "clocks"
    "intr"
    "nop"
    "push"
    "pop"
    "op"
    "realpos"
    "Iff"
    "ta"
    "stg"
    "shg"
    "locs"
    "locd"
    "locb"
    "succr"
    "res"
    "pspace"
    "probreachz"
    "probreachze"
    "probreacho"
    "halt"
    "fracrel"
    "exptime"
    "dist"
    "rmdef"))
 :latex)

