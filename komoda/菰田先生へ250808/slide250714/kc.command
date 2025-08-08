#!/bin/sh
cd "/Users/kumac21/DataKuboMac21/予定とメモなど/研究（発表と成果）/250714ACA2025への発表/発表スライドの準備/slide250714"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/latex" "presenaca25ss1k.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presenaca25ss1k.dvi"
rm "presenaca25ss1k.dvi"
open -a "preview" "presenaca25ss1k.pdf"
exit 0
