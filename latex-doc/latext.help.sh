#pdf to latex help 

#Compiling TeX:
tex test1.tex #: converts a TeX file to DVI (probably you don't need that, if you mean LaTeX)
pdftex test1.tex #: converts a TeX file to PDF (probably you don't need that either)
latex test1.tex #: converts a LaTeX file to DVI 
pdflatex test1.tex #: converts a LaTeX file to PDF 

#Converting:
dvips test1.dvi #: converts a DVI file to PostScript
ps2pdf test1.ps #: converts a PostScript file to PDF
dvipdfmx xtest1.dvi #: converts a DVI file to PDF (similar: dvipdf, dvipdfm)
