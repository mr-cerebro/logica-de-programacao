/*
 * Faça um algoritmo que soma 10 números reais, difitados pelo utilizador.
 */

inicio
	inteiro c
	real num, s <- 0
	para c de 1 ate 10 aumentando
		escreva "digite o ", c + 1, "º valor: "
		leia num
		s <- s + c
	fimpara
	escreva "a soma dos 10 números reais é ", s
fimalgoritmo