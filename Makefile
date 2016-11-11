default:
	latex main.tex
	bibtex main
	latex main.tex
	pdflatex main.tex
	evince main.pdf&
clean :
	rm -rf *.loc *.dvi *.ps *.aux *.log *.toc *.out *~ *.bbl *.blg *.pdf *.xml
