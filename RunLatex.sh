#!/bin/sh
pdflatex -draftmode -interaction=batchmode Thesis_PhD.tex
bibtex Thesis_PhD
makeglossaries Thesis_PhD
pdflatex -draftmode -interaction=batchmode Thesis_PhD.tex
