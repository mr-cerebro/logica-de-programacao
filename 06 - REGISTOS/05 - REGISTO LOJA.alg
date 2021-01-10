registo loja
	literal descricao
	real valor
fimregisto
inicio
	constante inteiro tam <- 50
	inteiro i
	loja produtos[tam]
	// preenchendo o vector
	para i de 0 ate tam - 1 aumentando
		escreva "========================= LOJA GRUPO CEPAC ========================= \n\n"
		escreva "Qual é a descrição do produto? "
		leia produtos[i].descricao
		escreva "Qual é o valor do produto? "
		leia produtos[i].valor
		limpatela
	fimpara
	// imprimindo na ordem inversa
	limpatela
	escreva "========================= LOJA GRUPO CEPAC ========================= \n\n"
	para i de tam - 1 ate 0 diminuindo
		escreva "Descrição do produto: ", produtos[i].descricao, "\n"
		escreva "Valor do produto: ", produtos[i].valor, " AKZ \n\n"
	fimpara
	escreva "========================= LOJA GRUPO CEPAC =========================="
fimalgoritmo