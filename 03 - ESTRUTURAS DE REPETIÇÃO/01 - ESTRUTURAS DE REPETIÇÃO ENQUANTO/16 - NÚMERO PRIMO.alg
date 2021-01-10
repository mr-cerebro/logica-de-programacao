/*
 * Faça um algoritmo para determinar se
 * um dado número inteiro positivo é primo.
 * Um número é primo se for divisível apenas
 * Um número é primo se for divisível apenas
 */
 
inicio
	inteiro c <- 1, contDiv <- 0, num
	escreva "digite um número: "
	leia num
	enquanto c < num faca
		se num % c = 0 entao
			contDiv <- contDiv + c
		fimse
		c <- c + 1
	fimenquanto
	se contDiv > 2 entao
		escreva "o valor ", num, " não é primo."
	senao
		escreva "o valor ", num, " é primo."
	fimse
fimalgoritmo