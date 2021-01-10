inicio
	Inteiro COD, EXC, NHT
	Real SAL_TOT, SAL_EXC
	Escreva "Qual é o teu código? "
	Leia COD
	Escreva "Quantas horas trabalhadas? "
	Leia NHT
	Se NHT > 50 entao
		EXC <- NHT - 50
	Senao
		EXC <- 0
	Fimse
	SAL_EXC <- EXC * 250
	SAL_TOT <- SAL_EXC + (NHT - EXC) * 150
	Escreva "O seu salário excendente foi de ", SAL_EXC, "\n"
	Escreva "O seu salário total foi de ", SAL_TOT
fimalgoritmo