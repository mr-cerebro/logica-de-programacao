inicio
	Real SAL, SAL_EXC
	Escreva "Qual é o valor do seu salário? "
	Leia SAL
	Se SAL < 70000 entao
		SAL_EXC <- SAL + (SAL * 20 / 100)
		Escreva "O seu salário foi reajustado a 20% e, é ", SAL_EXC, "\n"
	Senao
		Se (SAL <= 100000) entao
			SAL_EXC <- SAL + (SAL * 15 / 100)
			Escreva "O seu salário foi reajustado a 15% e, é ", SAL_EXC, "\n"
		Senao
			SAL_EXC <- SAL + (SAL * 10 / 100)
			Escreva "O seu salário foi reajustado a 10% e, é ", SAL_EXC
		Fimse
	Fimse
fimalgoritmo