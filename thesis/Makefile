build:
	latex thesis.ins

doc: build
	latexmk -pdflua thesis.dtx

clean:
	-rm thesis.cls \
		thsbiblio.sty \
		thstheorem.sty \
		thslayout.sty
	latexmk -C thesis.dtx