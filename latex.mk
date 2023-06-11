# Generic makefile build

PDFLATEX=pdflatex
BIB=bibtex

all:
	$(PDFLATEX) $(DOCNAME)
#	$(BIB) $(DOCNAME)
	$(PDFLATEX) $(DOCNAME)
	$(PDFLATEX) $(DOCNAME)

clean:
	rm -f $(DOCNAME).aux $(DOCNAME).lof $(DOCNAME).log $(DOCNAME).lot $(DOCNAME).bbl $(DOCNAME).blg $(DOCNAME).out $(DOCNAME).toc

clobber: clean
	rm -f $(DOCNAME).pdf

