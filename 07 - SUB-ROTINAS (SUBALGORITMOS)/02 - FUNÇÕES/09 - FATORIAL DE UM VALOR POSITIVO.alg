inteiro cont, fat
funcao inteiro fatorial(inteiro n)
	fat <- 1
	para cont de 1 ate n aumentando
		fat <- fat * cont
	fimpara
	retorne fat
fimfuncao
inicio
	inteiro num
	escreva "Digite um número: "
	leia num
	se num < 0 entao
		enquanto num < 0 faca
			escreva "Digite um número: "
			leia num
			cont <- num
			fat <- 1
			enquanto cont > 1 faca
				cont <- cont - 1
			fimenquanto
		fimenquanto
	senao
		cont <- num
		fat <- 1
		enquanto cont > 1 faca
			cont <- cont - 1
		fimenquanto
	fimse
	escreva "O fatorial de ", num, "! é igual a ", fatorial(num)
fimalgoritmo

		