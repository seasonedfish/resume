INPUT=src/yu-fisher-sun-resume.typ
OUTPUT=build/yu-fisher-sun-resume.pdf

.PHONY: all
all:
	mkdir -p build
	typst compile $(INPUT) $(OUTPUT)

.PHONY: clean
clean:
	rm -f build/*

.PHONY: watch
watch:
	typst watch $(INPUT) $(OUTPUT)
