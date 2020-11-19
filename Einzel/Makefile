# -*- Makefile -*-

SOURCES=$(wildcard *.tex) cookingrd.sty

ALL: rezeptsammlung.pdf

rezeptsammlung.pdf: $(SOURCES)
	pdflatex rezeptsammlung.tex
	pdflatex rezeptsammlung.tex
	pdflatex rezeptsammlung.tex
	cp -f $@ ..

# end of file
