.PHONY: asset

OUTPUT_NAME = kansrekenen-notities
MAIN_NAME = main

LATEX = ./makepdf.sh

all:
	make assets
	make text

assets: 
	echo placeholder

text: $(OUTPUT_NAME).pdf

$(OUTPUT_NAME).pdf:
	$(LATEX) $(MAIN_NAME).tex
	cp $(MAIN_NAME).pdf $(OUTPUT_NAME).pdf


