/*
 * Fa�a um algoritmo que soma 10 n�meros reais, difitados pelo utilizador.
 */

inicio
	inteiro c
	real num, s <- 0
	para c de 1 ate 10 aumentando
		escreva "digite o ", c + 1, "� valor: "
		leia num
		s <- s + c
	fimpara
	escreva "a soma dos 10 n�meros reais � ", s
fimalgoritmo