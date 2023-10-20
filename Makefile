.PHONY: all
all:
	pdflatex -output-directory=build src/index.tex

.PHONY: clean
clean:
	rm build/*