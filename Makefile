all:
	pdflatex -halt-on-error udem-denso-alliance.tex
	bibtex udem-denso-alliance
	pdflatex -halt-on-error udem-denso-alliance.tex
	pdflatex -halt-on-error udem-denso-alliance.tex

clean:
	rm udem-denso-alliance.pdf
	rm udem-denso-alliance.log
	rm udem-denso-alliance.toc
	rm udem-denso-alliance.bbl
	rm udem-denso-alliance.aux
	rm udem-denso-alliance.out
	rm udem-denso-alliance.blg
	rm udem-denso-alliance.idx
