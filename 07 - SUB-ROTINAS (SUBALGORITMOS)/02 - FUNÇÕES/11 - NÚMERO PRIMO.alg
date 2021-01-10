funcao string parOuImpar(inteiro n)
	inteiro i, cont <- 0
	para i de 1 ate n - 1 aumentando
		se n % i = 0 entao
			cont <- cont + i
		fimse
	fimpara
	se cont > 2 entao
		retorne "FALSO"
	senao
		retorne "VERDADEIRO"
	fimse
	retorne "VERDADEIRO"
fimfuncao
inicio
	inteiro num
	escreva "[VERDADEIRO/FALSO] \n"
	escreva "Digite um número: "
	leia num
	escreva "PRIMO => ", parOuImpar(num)
fimalgoritmo

	