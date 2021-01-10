/*
 * Construa um algoritmo que calcula a soma dos
 * números naturais pares até 20.
 */

inicio
	inteiro c, s <- 0
	para c de 1 ate 20 aumentando
		se c % 2 = 0 entao
			s <- s + c
		fimse
	fimpara
	escreva "a soma dos números naturais pares até 20 é ", s
fimalgoritmo
	