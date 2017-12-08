cbz:V:
	cd png
	zip -f ../cbz/f.cbz 01.png 02.png 03.png 04.png 05.png 06.png 07.png 08.png
pdf:V:
	cd pdf_print
	gs -q -dNOPAUSE -dBATCH -sDEVICE'='pdfwrite -sOutputFile'='../pdf/f.pdf 01.pdf 02.pdf 03.pdf 04.pdf 05.pdf 06.pdf 07.pdf 08.pdf
all: cbz pdf
