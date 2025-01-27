allfiles := _quarto.yml apa.csl corr-and_reg.qmd cover.png index.qmd \
	intro.qmd multilevel-and-multivariate.qmd \
	references.bib references.qmd

book :
	quarto render .
