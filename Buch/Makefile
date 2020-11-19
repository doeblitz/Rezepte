# -*- Makefile -*-

SOURCES=$(wildcard *.tex) cookingrd.sty

ALL: rezeptbuch.pdf

rezeptbuch.pdf: $(SOURCES)
	pdflatex rezeptbuch.tex
	pdflatex rezeptbuch.tex
	pdflatex rezeptbuch.tex
	cp -f $@ ..

# end of file
