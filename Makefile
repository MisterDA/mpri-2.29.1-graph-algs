all:
	latexmk -xelatex notes.tex

clean:
	latexmk -CA
	rm -rf auto _minted-notes *.bbl *.run.xml

.PHONY: all clean
