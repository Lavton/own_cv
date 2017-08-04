clean:
	rm -f *.aux *.bcf *.fdb_latexmk *.fls *.log *.out *.run.xml *.synctex.gz
	echo clean done
png:
	for f in *.pdf; do convert -background white -alpha remove -density 300 $$f -quality 100 $$f.png; done;
