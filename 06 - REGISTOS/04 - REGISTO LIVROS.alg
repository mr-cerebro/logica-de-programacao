registo biblioteca
	literal autor, genero, titulo
	inteiro anoLancamento
fimregisto
inicio
	constante inteiro tam <- 10
	inteiro i
	biblioteca livros[tam]
	// preenchendo o vector dos livros
	para i de 0 ate tam - 1 aumentando
		escreva "Qual � o nome do autor do livro? "
		leia livros[i].autor
		escreva "Qual � o t�tulo do livro? "
		leia livros[i].titulo
		escreva "Qual � o g�nero do livro? "
		leia livros[i].genero
		escreva "Qual � o ano de lan�amento? "
		leia livros[i].anoLancamento
		limpatela
	fimpara
	// imprimindo livros com lan�amento em 2012
	limpatela
	escreva "================== BIBLIOTECA GRUPO CEPAC ================== \n\n"
	para i de 0 ate tam - 1 aumentando
		se livros[i].anoLancamento = 2012 entao
			escreva "Autor do livro: ", livros[i].autor, "\n"
			escreva "T�tulo do livro: ", livros[i].titulo, "\n"
			escreva "G�nero do livro: ", livros[i].genero, "\n"
			escreva "Ano de lan�amento: ", livros[i].anoLancamento, "\n"
		fimse
	fimpara
	escreva "=============================================================="
fimalgoritmo
		
	