all: Defense.tex
	latexmk --pdf Defense.tex

clean: Defense.pdf
	rm Defense.pdf *.aux *.bbl
