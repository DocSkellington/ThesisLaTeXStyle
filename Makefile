build:
	$(MAKE) -C thesis

doc: build
	$(MAKE) -C thesis doc

example: build
	cp thesis/thesis.cls thesis/thsbiblio.sty thesis/thstheorem.sty example/
	$(MAKE) -C example

clean:
	$(MAKE) -C thesis clean
	$(MAKE) -C example clean