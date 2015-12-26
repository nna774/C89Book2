all: pdf

TERGET=C89Book

pdf:
	xelatex ${TERGET}

clean:
	rm -f *.log *.pdf *.aux *.out

