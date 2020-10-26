SRC = $(wildcard *.md)
TARGETS = $(SRC:.md=.pdf)

.PHONY = all clean

all: $(TARGETS)

%.pdf: %.md
	pandoc -f markdown-implicit_figures -o $@ $<

clean:
	rm $(TARGETS)
