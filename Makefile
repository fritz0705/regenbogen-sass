SCSS ?= scss

.PHONY: all clean

all: regenbogen.css

%.css: %.scss
	$(SCSS) $(SCSSFLAGS) $^ > $@

clean:
	$(RM) regenbogen.css

