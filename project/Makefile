all: main.pdf

main.pdf: main.tex sources.bib
	pdflatex -shell-escape main.tex
	biber main
	pdflatex -shell-escape main.tex

clean:
	rm -rf *.aux *.log  *.bbl *.blg *.bcf *.run.xml *.out *.toc _minted-main