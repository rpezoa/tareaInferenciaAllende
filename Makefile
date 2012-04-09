doc =tarea

all:
	pdflatex $(doc)
	make clean
clean:
	rm -f *.log *.aux *.ps *.dvi *.bbl *.blg *.log *.spl

