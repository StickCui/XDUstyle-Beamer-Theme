xelatex XDUstyle.dtx
makeindex -s gind.ist -o XDUstyle.ind XDUstyle.idx
makeindex -s gglo.ist -o XDUstyle.gls XDUstyle.glo
xelatex XDUstyle.dtx
xelatex XDUstyle.dtx