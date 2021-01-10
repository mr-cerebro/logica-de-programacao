registo cinema
	inteiro codigo, ano
	literal genero, titulo
fimregisto
inicio
	
	// Declarção de variáveis
	constante inteiro tam <- 15
	inteiro i
	literal generoDig, tituloDig
	cinema filmes[tam]

	// Cadastrando filmes
	para i de 0 ate tam - 1 aumentando
		escreva "Qual é o código do filme? "
		leia filmes[i].codigo
		escreva "Qual é o título do filme? "
		leia filmes[i].titulo
		escreva "Qual é o género do filme? "
		leia filmes[i].genero
		escreva "Qual é o ano de lançamento do filme? "
		leia filmes[i].ano
		limpatela
	fimpara

	// Consultar dados de um filme, através do título
	limpatela
	escreva "Qual é o título do filme que procuras? "
	leia tituloDig
	limpatela
	para i de 0 ate tam - 1 aumentando
		se tituloDig = filmes[i].titulo entao
			escreva "Código do filme: ", filmes[i].codigo, "\n"
			escreva "Título do filme: ", filmes[i].titulo, "\n"
			escreva "Género do filme: ", filmes[i].genero, "\n"
			escreva "Ano de lançamento do filme: ", filmes[i].ano
		fimse
	fimpara
	// Imprimindo todos os filmes, através do género
	escreva "\n"
	escreva "Qual é o género do filme que pretendes imprimir? "
	leia generoDig
	limpatela
	para i de 0 ate tam - 1 aumentando
		se generoDig = filmes[i].genero entao
			escreva "Título: ", filmes[i].titulo, "\n"
		fimse
	fimpara
fimalgoritmo