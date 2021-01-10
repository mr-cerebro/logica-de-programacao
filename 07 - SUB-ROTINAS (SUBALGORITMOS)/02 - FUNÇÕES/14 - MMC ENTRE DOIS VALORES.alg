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
funcao inteiro calcularMMC(inteiro n1, inteiro n2)
	retorne n1 * n2 / calcularMDC(n1, n2)
fimfuncao
inicio
	inteiro num1, num2
	escreva "Qual é o primeiro núero? "
	leia num1
	escreva "Qaul é o segundo número? "
	leia num2
	escreva "O MMC(", num1, ",", num2, ") = ", calcularMMC(num1, num2)
fimalgoritmo