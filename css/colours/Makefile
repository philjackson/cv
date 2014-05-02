.PHONY: less

LESS=$(wildcard *.less)
CSS=$(patsubst %.less,%.css,$(LESS))

less: ../cv.less $(CSS)

%.css: %.less
	../../node_modules/.bin/lessc $< $@
