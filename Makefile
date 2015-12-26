all: pdf

TERGET=C89Book

pdf:
	xelatex ${TERGET}
