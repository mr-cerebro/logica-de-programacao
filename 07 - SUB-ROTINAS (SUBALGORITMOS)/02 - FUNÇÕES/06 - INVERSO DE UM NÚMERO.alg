funcao inteiro inverter()
	inteiro dig[5], i, j, num
	escreva "digite um número: "
	leia num
	para i de 0 ate num aumentando
		dig[i] <- num % 10
		num <- num / 10
	fimpara
	para j de 0 ate i - 1  aumentando
		num <- num + dig[j] * pot(10, (i - j - 1))
	fimpara
	retorne num
fimfuncao

inicio
	inteiro resultado
	resultado <- inverter()
	escreva "Num. invertido ", resultado
fimalgoritmo