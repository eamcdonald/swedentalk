# the quick makefile for the "full" talk

NAME = sweden-talk

out/$(NAME).pdf: tex/$(NAME).tex img/*
	pdflatex $<
	pdflatex $<
	mv $(NAME).pdf out/

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc