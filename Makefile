build:
	$(MAKE) -C thesis

doc: build
	$(MAKE) -C thesis doc

example: build
	cp thesis/thesis.cls \
		thesis/thsbiblio.sty \
		thesis/thstheorem.sty \
		thesis/thslayout.sty \
		example/
	$(MAKE) -C example

release: doc example
	zip -j thesis.zip \
		thesis/thesis.cls \
		thesis/thsbiblio.sty \
		thesis/thstheorem.sty \
		thesis/thslayout.sty \
		thesis/thesis.pdf \
		example/example.tex \
		example/example.pdf \
		README.md \
		LICENSE \
		CHANGELOG.md \
		MANIFEST.md

clean:
	$(MAKE) -C thesis clean
	$(MAKE) -C example clean