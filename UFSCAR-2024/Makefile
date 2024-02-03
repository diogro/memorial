all:
	typst compile plano_trabalho.typ    
	typst compile --root ../ certificados.typ   
	typst compile --root ../ cv.typ  

join: 
	gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=memorial_documentado.pdf memorial.pdf cv.pdf 

docx:
	pandoc memorial.typ -o memorial.docx