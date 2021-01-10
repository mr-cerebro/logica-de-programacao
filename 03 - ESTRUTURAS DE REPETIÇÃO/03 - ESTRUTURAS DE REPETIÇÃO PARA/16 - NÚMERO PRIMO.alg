/*
 * Faça um algoritmo para determinar se
 * um dado número inteiro positivo é primo.
 * Um número é primo se for divisível apenas
 * Um número é primo se for divisível apenas
 */
 
inicio
	inteiro c, contDiv <- 0, num
	escreva "digite um número: "
	leia num
	para c de 1 ate num - 1 aumentando
		se num % c = 0 entao
			contDiv <- contDiv + c
		fimse
	fimpara
	se contDiv > 2 entao
		escreva "o valor ", num, " não é primo."
	senao
		escreva "o valor ", num, " é primo."
	fimse
fimalgoritmo