.PHONY: dev

default: dev

dev:
	hugo server --noHTTPCache
build:
	hugo --gc --minify
