$out_dir = 'build';
$pdf_mode = 5;                    # 强制 xelatex → xdvipdfmx 流程
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
@default_files = ('main.tex');    # 只编译主文件，忽略 preamble.tex