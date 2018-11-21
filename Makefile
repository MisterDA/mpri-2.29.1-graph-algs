all:
	latexmk -xelatex -shell-escape

clean:
	latexmk -CA
	rm -rf auto _minted-notes *.bbl *.run.xml
