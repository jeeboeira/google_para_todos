# .latexmkrc
$pdflatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$aux_dir  = 'build';
