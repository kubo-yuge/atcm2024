# date time=2025/7/4 12:24:03

setwd('/Users/takatoosetsuo/Dropbox/2025ketcindy/miyakeseminar25/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='miyake250705.tex'
FnameR='miyake250705.r'
Fnameout='miyake250705.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0,1.87), c(-0,1.73))
A=c(0.2640044662,0.2262895425);Assignadd('A',A)
B=c(0.594010049,1.3954521785);Assignadd('B',B)
C=c(1.75,0.4330127019);Assignadd('C',C)
D=c(0.8485857842,0.7071548202);Assignadd('D',D)
axx=Listplot(c(c(-0.001,0),c(1.86704,0)))
axy=Listplot(c(c(0,-0.001),c(0,1.72971)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2025ketcindy/miyakeseminar25/fig/miyake250705.tex','1cm','Cdy=miyake250705.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(axx)
Drwline(axy)
Letter(c(1.87,0),"e","$x$")
Letter(c(0,1.73),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
