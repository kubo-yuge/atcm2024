#!/bin/sh
cd "/Users/kumac21/DataKuboMac21/予定とメモなど/研究（発表と成果）/250714ACA2025への発表/発表スライドの準備/slide250714/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/latex" "slide0main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slide0main.dvi"
rm "slide0main.dvi"
open -a "preview" "slide0main.pdf"
exit 0
