/*
 * Construir um algoritmo que determina
 * o maior e o menor números de uma 
 * sequência de N números reais, com N > 1.
 */

inicio
	inteiro c <- 0, tam
	real maior, menor, num
	escreva "digite um número: "
	leia tam
	se tam > 1 entao
		enquanto c < tam faca
			escreva "digite o ", c + 1, "º número: "
			leia num
			se c = 0 entao
				maior <- num
				menor <- num
			fimse
			se num > maior entao
				maior <- num
			fimse
			se num < menor entao
				menor <- num
			fimse
			c <- c + 1
		fimenquanto
	senao
		escreva "digite apenas números maiores que 1.\n"
	fimse
	escreva "o maior valor lido foi: ", maior, ".\n"
	escreva "o menor valor lido foi: ", menor, "."
fimalgoritmo