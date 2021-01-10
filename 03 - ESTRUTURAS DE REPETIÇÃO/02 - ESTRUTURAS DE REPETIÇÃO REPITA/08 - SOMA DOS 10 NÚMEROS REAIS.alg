/*
 * Faça um algoritmo que soma 10 números reais, difitados pelo utilizador.
 */

inicio
	inteiro c <- 0
	real num, s <- 0
	repita
		escreva "digite o ", c + 1, "º valor: "
		leia num
		s <- s + c
		c <- c + 1
	ate c >= 10
	escreva "a soma dos 10 números reais é ", s
fimalgoritmo