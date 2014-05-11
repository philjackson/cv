.PHONY: build watch less

all: less build

watch:
	jekyll serve --watch

build:
	jekyll build

less: 
	$(MAKE) -C css/colours
	$(MAKE) -C css
