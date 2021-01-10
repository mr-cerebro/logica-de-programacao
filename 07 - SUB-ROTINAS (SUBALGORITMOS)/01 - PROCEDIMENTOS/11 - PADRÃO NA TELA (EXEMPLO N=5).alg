procedimento desenhar01(inteiro n)
	inteiro i, j
	para i de 0 ate n aumentando
		para j de 0 ate n aumentando
			se i = j ou i > j entao
				escreva "* "
			fimse
		fimpara
		escreva "\n"
	fimpara
	escreva "\n"
fimprocedimento

procedimento desenhar(inteiro n)
	inteiro i, j
	para i de 0 ate n aumentando
		para j de 0 ate n aumentando
			escreva "* "
		fimpara
		escreva "\n"
	fimpara
fimprocedimento
inicio
	inteiro num
	escreva "digite um valor: "
	leia num
	escreva "\n"
	desenhar01(num)
	desenhar(num)
fimalgoritmo