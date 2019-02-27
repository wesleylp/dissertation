DIS=master
IMG=/home/wesley/Dropbox/Mestrado/dissertation/text/v0/images/

.PHONY: clean

all:
	pdflatex -shell-escape $(DIS)
	bibtex ${DIS}||true
	pdflatex -shell-escape $(DIS)
	pdflatex -shell-escape $(DIS)

quick:
	pdflatex -shel-escape $(DIS)

read:
	evince ${DIS}.pdf &

aread:
	acroread ${DIS}.pdf

clean:
	-rm -rf *.dvi
	-rm -rf *.ps
	-rm -rf *.aux
	-rm -rf *.backup
	-rm -rf *.bbl
	-rm -rf *.blg
	-rm -rf *.loa
	-rm -rf *.lof
	-rm -rf *.log
	-rm -rf *.log.*
	-rm -rf *.lot
	-rm -rf *.toc
	-rm -rf *.out
	-rm -rf *.snm
	-rm -rf *.nav
	-rm -rf *.ilg
	-rm -rf *.lab
	-rm -rf *.los
	-rm -rf *.syx
	-rm -rf *.abx
	-rm -rf *.bak
	-rm -rf *.tps
	-rm -rf *.tmp
	-rm -rf *.db
	-rm -rf *.gz
	-rm -rf *converted*.pdf
	-rm -rf ${IMG}*converted*.pdf
	-rm -rf ${IMG}*converted*.pdf
	-rm -rf ${IMG}graficos/*converted*.pdf
