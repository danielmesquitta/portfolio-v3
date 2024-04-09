.PHONY: dev

default: dev

dev:
	hugo server --noHTTPCache
start:
	hugo server -D
build:
	hugo --gc --minify
