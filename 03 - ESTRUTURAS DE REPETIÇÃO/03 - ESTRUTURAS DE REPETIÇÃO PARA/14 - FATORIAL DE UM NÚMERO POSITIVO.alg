inicio
	inteiro cont, num, fat
	escreva "Digite um n�mero: "
	leia num
	se num < 0 entao
		enquanto num < 0 faca
			escreva "Digite um n�mero: "
			leia num
			cont <- num
			fat <- 1
			para cont de num ate 1 diminuindo
				fat <- fat * cont
			fimpara
		fimenquanto
	senao
		cont <- num
		fat <- 1
		para cont de num ate 1 diminuindo
			fat <- fat * cont
		fimpara
	fimse
	escreva "O fatorial de ", num, "! � igual a ", fat
fimalgoritmo