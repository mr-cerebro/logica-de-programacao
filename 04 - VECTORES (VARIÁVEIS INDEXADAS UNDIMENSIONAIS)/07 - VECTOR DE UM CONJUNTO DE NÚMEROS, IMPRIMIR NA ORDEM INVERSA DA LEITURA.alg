/*
 * Construir um algoritmo que lê
 * um conjunto de números e os
 * imprime na ordem inversa da leitura.
 */

 inicio
 	inteiro A[10], i
 	para i de 0 ate 9
 		escreva "digite o ", i + 1, "º número: "
 		leia A[i]
 	fimpara
 	escreva "\n"
 	para i de 9 ate 0 diminuindo
 		escreva "[", A[i], "]\n"
 	fimpara
fimalgoritmo