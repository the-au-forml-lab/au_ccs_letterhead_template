all: letter.pdf

# To compile the pdf:
%.pdf: %.md
	pandoc --pdf-engine=xelatex \
	-M date="`(LANG=en_us_88591  date "+%B %e, %Y")`" \
	--from markdown --template template.tex  -o $@ $<

# Values of the template's variables can be set from the makefile, e.g. using
# -V author="First Last"
# in the previous command.

# To recompile automatically the letter when letter.md changes:
watch:
	find *.md | entr -c  make all

# This command requires the 
# "Event Notify Test Runner"
# https://github.com/eradman/entr#event-notify-test-runner

# To construct a preview:
preview: all
	pdftoppm letter.pdf preview -png
