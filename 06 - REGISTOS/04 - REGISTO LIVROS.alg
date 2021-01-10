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
		escreva "Qual é o nome do autor do livro? "
		leia livros[i].autor
		escreva "Qual é o título do livro? "
		leia livros[i].titulo
		escreva "Qual é o género do livro? "
		leia livros[i].genero
		escreva "Qual é o ano de lançamento? "
		leia livros[i].anoLancamento
		limpatela
	fimpara
	// imprimindo livros com lançamento em 2012
	limpatela
	escreva "================== BIBLIOTECA GRUPO CEPAC ================== \n\n"
	para i de 0 ate tam - 1 aumentando
		se livros[i].anoLancamento = 2012 entao
			escreva "Autor do livro: ", livros[i].autor, "\n"
			escreva "Título do livro: ", livros[i].titulo, "\n"
			escreva "Género do livro: ", livros[i].genero, "\n"
			escreva "Ano de lançamento: ", livros[i].anoLancamento, "\n"
		fimse
	fimpara
	escreva "=============================================================="
fimalgoritmo
		
	