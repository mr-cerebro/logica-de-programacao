/*
 * Construir um algoritmo que determina
 * o maior e o menor n�meros de uma 
 * sequ�ncia de N n�meros reais, com N > 1.
 */

inicio
	inteiro c <- 0, tam
	real maior, menor, num
	escreva "digite um n�mero: "
	leia tam
	se tam > 1 entao
		repita
			escreva "digite o ", c + 1, "� n�mero: "
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
		ate c >= tam
	senao
		escreva "digite apenas n�meros maiores que 1.\n"
	fimse
	escreva "o maior valor lido foi: ", maior, ".\n"
	escreva "o menor valor lido foi: ", menor, "."
fimalgoritmo