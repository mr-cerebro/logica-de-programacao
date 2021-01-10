funcao inteiro calcularMDC(inteiro n1, inteiro n2)
	se (n1 = 0) ou (n2 = 0) entao
		retorne 0
	senao
		se n1 > n2 entao
			retorne calcularMDC(n1 - n2, n2)
		senao
			se n1 < n2 entao
				retorne calcularMDC(n2 - n1, n1)
			senao
				retorne n1
			fimse
		fimse
	fimse
	retorne 0
fimfuncao
inicio
	inteiro num1, num2
	escreva "Qual é o primeiro número? "
	leia num1
	escreva "Qual é o segundo número? "
	leia num2
	escreva "O MDC(", num1, " , ", num2, ") = ", calcularMDC(num1, num2)
fimalgoritmo