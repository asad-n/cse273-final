all: compile

compile: document.tex
	lualatex document.tex && lualatex document.tex

produce: document.pdf
	cp document.pdf 'Asaduzzaman Noor - 163 1231 042.pdf'

clean: 'Asaduzzaman Noor - 163 1231 042.pdf'
	rm !('Asaduzzaman Noor - 163 1231 042.pdf')
