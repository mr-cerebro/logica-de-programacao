/*
 * Construa um algoritmo que preenche
 * um vector V de 20 elementos e imprima
 * a posição de cada elemento igual a 10.
 */

 inicio
 	inteiro V[20], i
 	para i de 0 ate 19
 		escreva "digite o ", i + 1, "º número: "
 		leia V[i]
 	fimpara
 	escreva "\n"
 	para i de 0 ate 19
 		se V[i] = 10 entao
 			escreva "Posição número [", i, "]\n"
 		fimse
 	fimpara
fimalgoritmo