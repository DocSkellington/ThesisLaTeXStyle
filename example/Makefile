build:
	latexmk -pdflua -shell-escape example.tex

clean:
	-rm thesis.cls \
		thsbiblio.sty \
		thstheorem.sty \
		thslayout.sty
	latexmk -C example.tex