funcao real potencia(inteiro base, inteiro expoente)
	inteiro cont, pote <- 1
	para cont de 0 ate expoente - 2 aumentando
		pote <- pote * base
	fimpara
	retorne pote * base
fimfuncao
inicio
	inteiro n1, n2
	escreva "Qual é valor da base? "
	leia n1
	escreva "Qual é o valor do expoente? "
	leia n2
	escreva "O número ", n1, " elevado a ", n2, " é igual a ", potencia(n1, n2)
fimalgoritmo