##
# Calebe94 Latex Final Paper
#
# @file
# @version 0.1

textidote = "textidote.jar"

presentation:
	tmdpress apresentação.md
	weasyprint apresentação.html apresentação.pdf

pdf: presentation
	pdflatex main.tex
	bibtex main
	pdflatex main.tex

all: pdf

spellcheck:
	@-java -jar ${textidote} --check pt --output html main.tex > report.html

clean:
	rm -f *.aux *.idx *.lof *.pdf *.html *.log *.lot *.toc *.nlo *.los *.loq *.html

default: all
# end
