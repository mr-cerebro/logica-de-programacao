inicio
	Inteiro ANO_ACTUAL, ANO_NASC, IDADE
	Escreva "Qual é o seu ano de nascimento? "
	Leia ANO_NASC
	Escreva "Qual é o ano actual? "
	Leia ANO_ACTUAL
	IDADE <- ANO_ACTUAL - ANO_NASC
	Escreva "Tens ", IDADE, " anos. \n"
	Se IDADE < 16 entao
		Escreva "Não tens idade para votar! \n"
	Senao
		Escreva "Já tens idade para votar! \n"
	Fimse
	Se IDADE < 18 entao
		Escreva "Ainda não podes obter a carta de condução. \n"
	Senao
		Escreva "Já podes obter a carta de condução."
	Fimse
fimalgoritmo
	