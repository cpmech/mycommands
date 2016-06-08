lcmd=latex -interaction=batchmode -halt-on-error
bcmd=bibtex
pspdf=ps2pdf -dMaxSubsetPct=100 -dCompatibilityLevel=1.4 -dSubsetFonts=true -dEmbedAllFonts=true -dAutoFilterColorImages=false -dAutoFilterGrayImages=false -dColorImageFilter=/FlateEncode -dGrayImageFilter=/FlateEncode -dMonoImageFilter=/FlateEncode 
#pspdf=ps2pdf

all: test

test:
	@echo
	@echo
	@echo "[1;32m################################### test #######################################[0m"
	$(lcmd)  test
	bibtex   test
	$(lcmd)  test
	dvips    test.dvi
	$(pspdf) test.ps
	rm -f    *.dvi *.ps

cl:
	rm *.aux *.log *.bbl *.blg *.out *.toc *.tit *.spl *.ps *.dvi
