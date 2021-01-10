/*
 * Implemente um programa que imprime os
 * números naturais ímpares menores que 200.
 */

inicio
	inteiro c <- 0
	enquanto c < 200 faca
		se c % 2 <> 0 entao
			escreva c, "\n"
		fimse
		c <- c + 1
	fimenquanto
fimalgoritmo