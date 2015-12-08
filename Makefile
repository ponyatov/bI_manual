TEX = manual.tex ../../texheader/tinytitle.tex bib.tex
TEX += header.tex ../../texheader/ebook.tex ../../texheader/cyr.tex
TEX += ../../texheader/relsec.tex ../../texheader/misc.tex
PNG = ../logo/hedge64x64.png ../logo/triangle.png ../logo/warning64x64.png

TEX += about.tex

TEX += tutor.tex

TEX += libs.tex

TEX += syntax.tex

TEX += internals.tex

TEX += meta.tex

LATEX = pdflatex -halt-on-error
manual_ru.pdf: $(TEX) $(PNG)
	$(LATEX) manual
	$(LATEX) manual
	
