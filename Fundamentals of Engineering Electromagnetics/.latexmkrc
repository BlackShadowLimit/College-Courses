$out_dir = 'build';
$clean_aux_ext = 'aux bbl blg idx ind lof lot out toc run.xml synctex.gz synctex(busy)';
$clean_ext = $clean_aux_ext;
$clean_full_ext = $clean_aux_ext . ' pdf';
$pdflatex = 'xelatex %O -output-directory="%D" %S';
$bibtex = 'bibtex %O -include-directory="%D" %B';
$biber = 'biber %O -include-directory="%D" %B';

