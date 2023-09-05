##
# Calebe94 Latex Final Paper
#
# @file
# @version 0.1

textidote = "textidote.jar"

pdf:
	pdflatex main.tex

all: pdf

spellcheck:
	@-java -jar ${textidote} --check pt --output html main.tex > report.html

clean:
	rm -f *.aux *.idx *.lof *.pdf *.html *.log *.lot *.toc *.nlo *.los *.loq

default: all
# end
