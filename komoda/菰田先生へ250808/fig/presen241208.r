# date time=2024/12/7 10:22:58

setwd('/Users/takatoosetsuo/Dropbox/2024ketcindy/atcm2024/presen241208/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='presen241208.tex'
FnameR='presen241208.r'
Fnameout='presen241208.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3.1,3.1), c(-2.1,2.1))
A=c(-2.1700130617,-1.9939934029);Assignadd('A',A)
B=c(-0.8994002561,0.5793996211);Assignadd('B',B)
C=c(1.4327371719,-0.8842176613);Assignadd('C',C)
D=c(2.8641870415,1.6248405371);Assignadd('D',D)
E=c(3.929422856,1.153200186);Assignadd('E',E)
F=c(4.3280599574,0.6121926913);Assignadd('F',F)
H=c(5.9027202489,1.930044768);Assignadd('H',H)
axx=Listplot(c(c(-3.1,0),c(3.1,0)))
axy=Listplot(c(c(0,-2.1),c(0,2.1)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2024ketcindy/atcm2024/presen241208/fig/presen241208.tex','1cm','Cdy=presen241208.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(axx)
Drwline(axy)
Letter(c(3.1,0),"e","$x$")
Letter(c(0,2.1),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
