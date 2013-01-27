SCSS ?= scss

.PHONY: all clean

all: example.css

%.css: %.scss
	$(SCSS) $(SCSSFLAGS) $^ > $@

clean:
	$(RM) example.css

