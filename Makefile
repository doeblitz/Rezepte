# -*- Makefile -*-

SUBDIRS=Buch Einzel

all: subdirs

upload: subdirs
	scp rezeptbuch.pdf rezeptsammlung.pdf zebadiah.doeblitz.net:/srv/www/rezepte_doeblitz_net/

subdirs:
	@for d in ${SUBDIRS}; do ${MAKE} -C $$d; done

# end of file
