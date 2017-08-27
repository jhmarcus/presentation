presentation.html: presentation.Rmd
	Rscript -e "library(rmarkdown); render('presentation.Rmd')"

clean:
	rm presentation.html; rm -rf presentation_files/; 
