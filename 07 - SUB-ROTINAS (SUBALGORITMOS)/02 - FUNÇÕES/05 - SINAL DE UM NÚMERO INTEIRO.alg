funcao string verificar(inteiro n)
	se n > 0 entao
		retorne "POSITIVO!"
	senao
		se n < 0 entao
			retorne "NEGATIVO!"
		senao
			retorne "NULO!"
		fimse
	fimse
	retorne "NULO!"
fimfuncao
inicio
	inteiro num
	escreva "digite um número: "
	leia num
	escreva "O número ", num, " é um valor ", verificar(num)
fimalgoritmo