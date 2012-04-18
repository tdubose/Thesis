#! /bin/zsh
# do a full tex/bib/etc compile
mmd2tex Thesis.*.md
pdflatex $1
bibtex $1
pdflatex $1
pdflatex $1