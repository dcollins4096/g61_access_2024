
stuff = ms.tex

proposal:  $(stuff)
	pdflatex ms
	pdflatex ms
	bibtex ms
	pdflatex ms
	pdflatex ms

o: $(stuff)
	pdflatex ms


scaling: scaling.tex
	pdflatex scaling
	pdflatex scaling
	bibtex scaling
	pdflatex scaling
	pdflatex scaling

progress: progress.tex
	pdflatex progress
	pdflatex progress
	bibtex progress
	pdflatex progress
	pdflatex progress
