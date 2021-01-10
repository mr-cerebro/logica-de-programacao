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
	retorne "POSITIVO!"
fimfuncao
inicio
	inteiro num
	escreva "Digite um número e, advinho se é positivo, negativo ou nulo\n"
	escreva "Digite um número: "
	leia num
	verificar(num)
	escreva "O número ", num, " é um valor ", verificar(num)
fimalgoritmo

			