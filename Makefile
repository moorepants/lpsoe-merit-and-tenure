all:
	for file in mou-*.rst candidate-statement*.rst; do \
		echo $${file%%.*} ; \
		rst2latex --latex-preamble="\usepackage[letterpaper, margin=0.75in]{geometry}" $$file $${file%%.*}.tex ; \
		pdflatex $${file%%.*}.tex ; \
		rm $${file%%.*}.tex; \
	done
clean:
	(rm -rf *.ps *.log *.dvi *.aux *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *.blg *.cpt *.out)
