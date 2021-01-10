funcao logico parImpar(inteiro n)
	se n % 2 = 0 entao
		retorne verdadeiro
	senao
		retorne falso
	fimse
	retorne falso
fimfuncao
inicio
	inteiro num
	escreva "Digite um número: "
	leia num
	se parImpar(num) entao
		escreva "O número ", num, " é um valor PAR!\n"
	senao
		escreva "O número ", num, " é um valor ÍMPAR!"
	fimse
fimalgoritmo


		