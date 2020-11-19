# -*- Makefile -*-

SUBDIRS=Buch Einzel

all: subdirs

subdirs:
	@for d in ${SUBDIRS}; do ${MAKE} -C $$d; done

# end of file
