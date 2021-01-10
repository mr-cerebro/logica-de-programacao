/*
 * Fazer um algoritmo que, dados dois
 * vectores A e B, preenche-los com 10
 * elementos cada um, calcular a soma e
 * colocar no vector C. Imprimir os três
 * vectores.
 */

 inicio
 	inteiro A[10], B[10], C[10], i
 	escreva "Elementos do vector A \n\n"
 	para i de 0 ate 9 aumentando
 		escreva "digite o ", i + 1, "º número: "
 		leia A[i]
 	fimpara
 	escreva "\nElementos do vector B \n\n"
 	para i de 0 ate 9 aumentando
 		escreva "digite o ", i + 1, "º número: "
 		leia B[i]
 	fimpara
 	escreva "\nSoma dos dois vectores, armazenando no vector C \n\n"
 	para i de 0 ate 9 aumentando
 		C[i] <- A[i] + B[i]
 		escreva "A soma entre [", A[i], "] e [", B[i], "] é: ", C[i], "\n"
 	fimpara
fimalgoritmo