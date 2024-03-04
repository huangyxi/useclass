$_latex_arguments = "-synctex=1 -shell-escape -file-line-error",
$_silent_switch = "-interaction=nonstopmode";

$pdflatex = "pdflatex $_latex_arguments %O %S";

$xelatex = "xelatex $_latex_arguments %O %S";

$silence_logfile_warnings = 1;

$out_dir = 'build';
$pdf_mode = 1;

@default_files = ('useclass.dtx');

$makeindex = "touch %B.ind"; # temporary workaround for issues with l3doc
