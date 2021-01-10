/*
 * Faça um algoritmo que seja capaz de obter o resultado
 * de uma exponenciação para qualquer base e expoente inteiros
 * de uma exponenciação para qualquer base e expoente inteiros.
*/
inicio
	inteiro b, c <- 0, ex, p <- 1
	escreva "Qual é o valor da base? "
	leia b
	escreva "Qual é o valor do expoente? "
	leia ex
	para c de 1 ate b aumentando
		p <- p * b
	fimpara
	escreva "o número ", b, " elevado a ", ex, " é igual a ", p
fimalgoritmo