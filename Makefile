.PHONY: build watch

all: less build

watch:
	jekyll serve --watch

build:
	jekyll build

less: css/cv.css

%.css: %.less
	./node_modules/.bin/lessc $< $@
