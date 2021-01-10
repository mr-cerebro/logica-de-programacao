/*
 * Desenvolva um algoritmo para mostrar os 100
 * primeiros números pares.
 */

inicio
	inteiro c <- 1
	repita
		se c % 2 = 0 entao
			escreva c, "\n"
		fimse
		c <- c + 1
	ate c > 200
fimalgoritmo