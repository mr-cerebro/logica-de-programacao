/*
 * Construa um algoritmo que calcula a soma dos
 * n�meros naturais pares at� 20.
 */

inicio
	inteiro c, s <- 0
	para c de 1 ate 20 aumentando
		se c % 2 = 0 entao
			s <- s + c
		fimse
	fimpara
	escreva "a soma dos n�meros naturais pares at� 20 � ", s
fimalgoritmo
	