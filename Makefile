default: run

.PHONY: install
install:
	@./.bin/install.sh

.PHONY: run
run:
	hugo server --noHTTPCache

.PHONY: build
build:
	rm -rf public && hugo --gc --minify
