TEX = pdflatex -interaction=nonstopmode -file-line-error

.PHONY: all
all:
	mkdir -p build
	$(TEX) -output-directory=build src/fisher-sun-resume.tex

.PHONY: clean
clean:
	rm -f build/*

.PHONY: watch
watch:
	watchexec --watch src make all
