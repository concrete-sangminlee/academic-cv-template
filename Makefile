# Academic CV — build helpers.  Run from the repository root.
ROOT := research-cv
MAIN := cv.tex
PDF  := $(ROOT)/cv.pdf
DOCS := docs

.PHONY: pdf preview clean

# Compile the CV with XeLaTeX.
pdf:
	cd $(ROOT) && latexmk -xelatex $(MAIN)

# Regenerate the page previews shown in the README (from the 3-page example).
preview: pdf
	pdftoppm -png -r 150 -f 1 -l 1 -singlefile $(PDF) $(DOCS)/preview
	pdftoppm -png -r 150 -f 2 -l 2 -singlefile $(PDF) $(DOCS)/preview-2
	pdftoppm -png -r 150 -f 3 -l 3 -singlefile $(PDF) $(DOCS)/preview-3

# Remove LaTeX build artifacts (keeps the PDF).
clean:
	cd $(ROOT) && latexmk -c $(MAIN)
	rm -f $(ROOT)/cv.xdv
