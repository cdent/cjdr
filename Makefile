
.PHONY: index

all: help

index:
	./templatize index
	./templatize detail

help:
	@echo "only target is index"
