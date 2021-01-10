/*
 * Construa um algoritmo que calcule
 * o valor da soma (S), sendo que ele é 
 * determinado pela série de S = 1/1 + 3/2 + 5/3 + 7/4 ... + 99/50
 */
 
inicio
	inteiro num
	real s
	para num de 1 ate 50 aumentando
		s <- (2 * num - 1) / num
		num <- num + 1
	fimpara
	escreva "o valor da soma da sucessão é ", s
fimalgoritmo