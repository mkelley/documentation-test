NOTEBOOKS := $(shell ls notebooks/*/*ipynb)
CONVERTED := $(shell ls notebooks/*/*ipynb| sed 's/ipynb/rst/; s/^/docs\//')

default: $(CONVERTED)

docs/%.rst: %.ipynb
	jupyter nbconvert $< --to rst --output-dir=$(shell dirname $@)

clean:
	rm -rf docs/notebooks

.PHONY: convert clean