$pdf_mode = 1;


$tmp_dir = 'document/tmp';
$out_dir = $tmp_dir;
$aux_dir = $tmp_dir;

$biber='biber --validate-datamodel %O %S';
$ENV{'BIBINPUTS'}='document/bib';

$pdflatex="pdflatex";