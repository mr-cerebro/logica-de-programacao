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
	escreva "Digite um n�mero e, advinho se � positivo, negativo ou nulo\n"
	escreva "Digite um n�mero: "
	leia num
	verificar(num)
	escreva "O n�mero ", num, " � um valor ", verificar(num)
fimalgoritmo

			