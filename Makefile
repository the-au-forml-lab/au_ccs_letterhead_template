all: letter.pdf

%.pdf: %.md
	pandoc --pdf-engine=xelatex -M date="`(LANG=en_us_88591  date "+%B %e, %Y")`" --from markdown --template template.tex  -o $@ $<

watch:
	find *.md | entr -c  make all

preview: all
	pdftoppm letter.pdf preview -png
