inicio
	Real N1, N2, DIV
	Escreva "Qual é o primeiro número? "
	Leia N1
	Escreva "Qual é o segundo número? "
	Leia N2
	Se N1 > N2 entao
		DIV <- N1 % N2
		Escreva "O resto da divisão inteira do número ", N1, " pelo número ", N2, " é igual a ", DIV
	Fimse
	Se N1 < N2 entao
		DIV <-  N2 % N1
		Escreva "O resto da divisão inteira do número ", N2, " pelo número ", N1, " é igual a ", DIV
	Fimse
fimalgoritmo
	