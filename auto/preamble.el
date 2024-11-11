(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("placeins" "section") ("algorithm2e" "noend" "noline" "ruled" "linesnumbered")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "graphicx"
    "mathtools"
    "commath"
    "upgreek"
    "wrapfig"
    "listings"
    "placeins"
    "booktabs"
    "hyperref"
    "amsmath"
    "amssymb"
    "algorithm2e"
    "dsfont"
    "xcolor"
    "skull"
    "tikz"
    "pgfplots")
   (TeX-add-symbols
    '("absd" 1)
    '("floor" 1)
    '("stackop" 1)
    '("point" 1)
    '("bl" 1)
    '("con" 2)
    '("minpast" 1)
    '("pasts" 1)
    '("pp" 1)
    '("post" 1)
    '("pre" 1)
    '("fut" 1)
    '("past" 1)
    '("step" 1)
    '("dur" 1)
    '("tuple" 1)
    '("conf" 1)
    '("vect" 1)
    '("tts" 1)
    '("enabled" 1)
    '("tran" 3)
    '("rename" 2)
    '("forget" 1)
    '("add" 3)
    '("addone" 2)
    '("Suggestion" 1)
    '("Redc" 1)
    '("mypara" 1)
    '("Blue" 1)
    '("ahst" 1)
    '("hst" 1)
    '("ahs" 1)
    '("hs" 1)
    '("mtpda" 1)
    "mpda"
    "tmpda"
    "tpda"
    "bh"
    "Ll"
    "ws"
    "remove"
    "append"
    "trunc"
    "last"
    "lastd"
    "timetillh"
    "maxi"
    "hole"
    "pushhole"
    "mini"
    "textsub"
    "textsup"
    "tgt"
    "trim"
    "sol"
    "wsr"
    "wnr"
    "wsrt"
    "atcrit"
    "acrit"
    "acritn"
    "aprod"
    "aprode"
    "aprodp"
    "stackalphabet"
    "AKMV"
    "BKMV"
    "AKMS"
    "TCW"
    "TCWs"
    "STCW"
    "STCWs"
    "KTCW"
    "KMTCW"
    "Ss"
    "Sys"
    "Lang"
    "ph"
    "sw"
    "ff"
    "ttt"
    "EP"
    "LEP"
    "REP"
    "shuffle"
    "atomicSTT"
    "stt"
    "atomicTT"
    "TT"
    "TTs"
    "kTT"
    "kTTs"
    "TW"
    "TWs"
    "tcw"
    "tft"
    "Events"
    "labST"
    "labelroot"
    "image"
    "sttunion"
    "N"
    "Z"
    "matchrel"
    "procrel"
    "width"
    "uppaal"
    "tina"
    "romeo"
    "kronos"
    "calM"
    "cA"
    "cB"
    "cD"
    "cC"
    "cM"
    "cL"
    "cG"
    "cF"
    "cI"
    "cP"
    "cT"
    "cX"
    "cO"
    "rela"
    "setN"
    "setR"
    "setB"
    "setZ"
    "setQ"
    "true"
    "false"
    "vphi"
    "impl"
    "Pre"
    "Post"
    "Read"
    "Reach"
    "Untime"
    "Bag"
    "dom"
    "size"
    "Acc"
    "interQ"
    "interN"
    "untimed"
    "timed"
    "word"
    "dura"
    "Inv"
    "Clocks"
    "Lab"
    "Sync"
    "Redefined"
    "Min"
    "Cut"
    "Unf"
    "Eq"
    "fire"
    "Test"
    "Fin"
    "Extend"
    "NTA"
    "TPN"
    "TdPN"
    "RATdPN"
    "TA"
    "reach"
    "rdate"
    "tw"
    "tl"
    "T"
    "Red"
    "Sim"
    "inc"
    "out"
    "wt"
    "owt"
    "stc"
    "stcone"
    "stctwo"
    "bbe"
    "bbbe"
    "bep"
    "B"
    "equal"
    "MPDA"
    "curvearrowbotleft"
    "curvearrowbotright"
    "Act"
    "Left"
    "Right"
    "nxt"
    "prv"
    "sd"
    "SD"
    "tsm"
    "acc"
    "ACC"
    "Bool"
    "nxtt"
    "AS"
    "valid"
    "pushdone"
    "pushat"
    "popat"
    "pushsymbol"
    "popsymbol"
    "naturaln"
    "newstate"
    "resrecpnt"
    "state"
    "init"
    "chk"
    "stkop"
    "rsrcl"
    "rsrcr"
    "timec"
    "parent"
    "parentop"
    "sucplus"
    "suctran"
    "delay"
    "timeg"
    "duration"
    "tmu"
    "absstate"
    "first"
    "abc"
    "taminus"
    "weaksim"
    "weakbisim"))
 :latex)

