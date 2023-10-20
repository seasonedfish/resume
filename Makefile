.PHONY: all
all:
	mkdir -p build
	pdflatex -output-directory=build src/index.tex

.PHONY: clean
clean:
	rm -f build/*

.PHONY: watch
watch:
	watchexec --watch src make all
