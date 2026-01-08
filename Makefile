INPUT=src/yu-fisher-sun-resume.typ
OUTPUT=build/yu-fisher-sun-resume.pdf
ARGS=--pdf-standard a-1a

.PHONY: all
all:
	mkdir -p build
	typst compile $(INPUT) $(OUTPUT) $(ARGS)

.PHONY: clean
clean:
	rm -f build/*

.PHONY: watch
watch:
	typst watch $(INPUT) $(OUTPUT) $(ARGS)
