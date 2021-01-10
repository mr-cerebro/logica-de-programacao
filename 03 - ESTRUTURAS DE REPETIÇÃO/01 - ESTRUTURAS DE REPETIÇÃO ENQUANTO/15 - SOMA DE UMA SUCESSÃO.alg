/*
 * Construa um algoritmo que calcule
 * o valor da soma (S), sendo que ele é 
 * determinado pela série de S = 1/1 + 3/2 + 5/3 + 7/4 ... + 99/50
 */
 
inicio
	inteiro num <- 1
	real s
	enquanto num <= 50 faca
		s <- (2 * num - 1) / num
		num <- num + 1
	fimenquanto
	escreva "o valor da soma da sucessão é ", s
fimalgoritmo