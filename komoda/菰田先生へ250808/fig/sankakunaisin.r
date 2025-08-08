# date time=2025/7/2 11:22:14

setwd('/Users/takatoosetsuo/Dropbox/2025ketcindy/miyakeseminar25/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='sankakunaisin.tex'
FnameR='sankakunaisin.r'
Fnameout='sankakunaisin.txt'
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
Setunitlen("15mm")
sg1=Listplot(c(c(0.264,0.22629),c(0.59401,1.39545),c(1.75,0.43301),c(0.264,0.22629)))
pt1=Pointdata(list(c(0.848586,0.707155)))
cr1pt1=Circledata(c(c(0.8485857842,0.7071548202),0.038))
sc1pt1=Scaledata(list(cr1pt1),1,1,c(0.8485857842,0.7071548202))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2025ketcindy/miyakeseminar25/fig/sankakunaisin.tex','15mm','Cdy=miyake250705.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(sg1)
Shade(list(sc1pt1))
Drwline(sc1pt1)
Letter(c(0.26,0.23),"w","$(x1,y1)$")
Letter(c(0.59,1.4),"n","$(x2,y2)$")
Letter(c(1.75,0.43),"e","$(x3,y3)$")
Letter(c(0.85,0.71),"ne","I")
Closefile("0")

}

quit()
