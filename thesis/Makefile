build:
	latex thesis.ins

doc: build
	latexmk -pdf thesis.dtx

clean:
	-rm thesis.cls thsbiblio.sty thstheorem.sty
	latexmk -C thesis.dtx