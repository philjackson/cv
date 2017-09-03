CSS=basic.css print.css

all: basic.css print.css

clean:
	rm -rf $(CSS)

%.css: %.less
	less $< $@
