/*
 * Construa um algoritmo que preenche
 * um vector V de 20 elementos e imprima
 * a posi��o de cada elemento igual a 10.
 */

 inicio
 	inteiro V[20], i
 	para i de 0 ate 19
 		escreva "digite o ", i + 1, "� n�mero: "
 		leia V[i]
 	fimpara
 	escreva "\n"
 	para i de 0 ate 19
 		se V[i] = 10 entao
 			escreva "Posi��o n�mero [", i, "]\n"
 		fimse
 	fimpara
fimalgoritmo