resume.pdf: resume.tex sections/*.tex cleancv.sty
	latexmk -lualatex

.PHONY: clean
clean:
	latexmk -c
