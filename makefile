.PHONY: dev

default: dev

dev:
	hugo server --noHTTPCache
build:
	rm -rf public && hugo --gc --minify
