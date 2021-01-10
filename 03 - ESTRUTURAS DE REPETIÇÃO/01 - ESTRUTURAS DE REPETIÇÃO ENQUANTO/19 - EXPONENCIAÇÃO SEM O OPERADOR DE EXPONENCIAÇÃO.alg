/* faça um algoritmo que seja capaz de obter o resultado
de uma exponenciação para qualquer base e expoente inteiros
fornecidos, sem utilizar o operador de exponenciação */
inicio
	inteiro b, c <- 0, ex, p <- 1
	escreva "Qual é o valor da base? "
	leia b
	escreva "Qual é o valor do expoente? "
	leia ex
	enquanto c < ex faca
		p <- p * b
		c <- c + 1
	fimenquanto
	escreva "o número ", b, " elevado a ", ex, " é igual a ", p
fimalgoritmo