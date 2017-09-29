# LaTeX Makefile

all: oac os

os:
	$(MAKE) -C os

oac:
	$(MAKE) -C oac
	# cd oac && $(MAKE)
	@mv oac/main.pdf ./oac.pdf

.PHONY: clean os oac
