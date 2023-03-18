# latexmk options
$ENV{'TEXINPUTS'}='./moderncv//:' . $ENV{'TEXINPUTS'}; # tells latexmk to look for the imported modernCV submodule first and not the default tex installation one.
$bibtex_use = 1;
$pdf_mode = "1";
$pdflatex = 'lualatex -synctex=1 --interaction=nonstopmode -file-line-error';
$clean_ext = 'pdfsync synctex.gz';
