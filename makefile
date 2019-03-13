DIS=thesis
STY=coppe.ist
IMG=./images/

.PHONY: clean

all:
	pdflatex -shell-escape $(DIS)
	makeindex -s $(STY) -o $(DIS).lab $(DIS).abx
	makeindex -s $(STY) -o $(DIS).los $(DIS).syx
	bibtex ${DIS}||true
	pdflatex -shell-escape $(DIS)
	pdflatex -shell-escape $(DIS)
read:
	okular ${DIS}.pdf &

eread:
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
	-rm -rf *.idx
	-rm -rf *.ind
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
	-rm -rf ${IMG}VLC/*converted*.pdf
