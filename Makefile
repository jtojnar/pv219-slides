.PHONY: slides.html

slides.html: slides.md
	pandoc -t revealjs --template=template-revealjs.html --standalone --section-divs --variable transition="convex" slides.md -o slides.html
