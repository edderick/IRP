all:
	pdflatex bare_jrnl.tex
	bibtex bare_jrnl
	pdflatex bare_jrnl.tex
	pdflatex bare_jrnl.tex
