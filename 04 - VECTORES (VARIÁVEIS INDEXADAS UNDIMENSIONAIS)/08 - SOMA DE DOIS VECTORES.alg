/*
 * Fazer um algoritmo que, dados dois
 * vectores A e B, preenche-los com 10
 * elementos cada um, calcular e imprimir
 * a soma deles.
 */

 inicio
 	inteiro A[10], B[10], i
 	escreva "Elementos do vector A\n\n"
 	para i de 0 ate 9 aumentando
 		escreva "digite o ", i + 1, "º número: "
 		leia A[i]
 	fimpara
 	escreva "\n"
 	escreva "Elementos do vector B\n\n"
 	para i de 0 ate 9 aumentando
 		escreva "digite o ", i + 1, "º número: "
 		leia B[i]
 	fimpara
 	escreva "\n"
 	escreva "Soma dos dois vectores\n\n"
 	para i de 0 ate 9 aumentando
 		escreva "A soma entre [", A[i], "] e [", B[i], "] é: [", A[i] + B[i], "]\n"
 	fimpara
fimalgoritmo
 	
 		