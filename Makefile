.PHONY: all
all:
	pdflatex -output-directory=build src/index.tex

.PHONY: clean
clean:
	rm build/*

.PHONY: watch
watch:
	watchexec --watch src make all
