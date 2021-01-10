/*
 * Construa um algoritmo que calcula a soma dos
 * números naturais pares até 20.
 */

inicio
	inteiro c <- 1, s <- 0
	enquanto c <= 20 faca
		se c % 2 = 0 entao
			s <- s + c
		fimse
		c <- c + 1
	fimenquanto
	escreva "a soma dos números naturais pares até 20 é ", s
fimalgoritmo
	