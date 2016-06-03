xelatex:
	xelatex -synctex=1 -interaction=nonstopmode Demo
	xelatex -synctex=1 -interaction=nonstopmode Demo

thememanual:
	xelatex XDUstyle.dtx
	makeindex -s gind.ist -o XDUstyle.ind XDUstyle.idx
	makeindex -s gglo.ist -o XDUstyle.gls XDUstyle.glo
	xelatex XDUstyle.dtx
	xelatex XDUstyle.dtx

clean:
	rm -f *.toc *.bbl *.blg *.out *.aux *.log *.bak *.thm *.synctex.gz *.fdb_latexmk *.fls *.glo *.gls *.idx *.ilg *.ind *.nav *.snm
