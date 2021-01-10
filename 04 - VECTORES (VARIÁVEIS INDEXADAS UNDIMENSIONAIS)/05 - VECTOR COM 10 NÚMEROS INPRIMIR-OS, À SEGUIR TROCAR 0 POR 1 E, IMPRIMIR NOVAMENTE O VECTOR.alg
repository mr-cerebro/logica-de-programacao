/*
 * Implementar um algoritmo que preenche
 * um vector A com 10 elementos e os imprima.
 * À seguir, substituit todos elementos nulos
 * ("zeros") por 1 e imprimir novamente o vector.
 */

 inicio
 	inteiro A[10], i
 	para i de 0 ate 9
 		escreva "digite o ", i + 1, "º número: "
 		leia A[i]
 	fimpara
 	escreva "\n"
 	escreva "Antes da troca \n\n"
 	para i de 0 ate 9
 		escreva "[", A[i], "]\n"
 	fimpara
 	escreva "\n"
 	escreva "Depois da troca \n\n"
 	para i de 0 ate 9
 		se A[i] = 0 entao
 			A[i] <- 1
 		fimse
 		escreva "[", A[i], "]\n"
 	fimpara
fimalgoritmo