# .latexmkrc
$pdflatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$out_dir = 'build';
$aux_dir = 'build';
$pdf_mode = 1;

# NÃO mover o PDF de volta pro root
$always_view_file_via_temporary = 0;
