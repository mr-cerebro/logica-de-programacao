procedimento divisores(inteiro x)
	inteiro cont
	escreva "OS DIVISORES DE ", x, " SÃO: \n"
	escreva "\n"
	para cont de 1 ate x aumentando
		se x % cont = 0 entao
			escreva "{", cont, "}"
		fimse
	fimpara
fimprocedimento
inicio
	inteiro num
	escreva "Digite um valor: "
	leia num
	limpatela
	divisores(num)
fimalgoritmo