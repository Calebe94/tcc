##
# Calebe94 Latex Curriculum
#
# @file
# @version 0.1

pdf:
	pdflatex main.tex

all: pdf

clean:
	rm -f *.aux *.idx *.lof *.pdf *.html *.log *.lot *.toc *.nlo *.los *.loq

default: all
# end
