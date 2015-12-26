all: pdf

TERGET=C89Book

pdf:
	xelatex ${TERGET}
	xelatex ${TERGET}
#	rm *.out

clean:
	rm -f *.log *.pdf *.aux *.out

