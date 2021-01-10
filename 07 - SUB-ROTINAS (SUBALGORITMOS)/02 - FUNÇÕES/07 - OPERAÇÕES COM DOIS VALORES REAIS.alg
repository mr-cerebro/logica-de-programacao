funcao real calcular()
	real calculo, num1, num2, tipo
	escreva "Informe o primeiro número: "
	leia num1
	escreva "Informe o segundo número: "
	leia num2
	limpatela
	escreva "MENU OPÇÕES\n"
	escreva "1 - Somar (+)\n"
	escreva "2 - Subtrair (-)\n"
	escreva "3 - Multiplicar (*)\n"
	escreva "4 - Dividir (/)\n"
	escreva "==== OPÇÃO: "
	leia tipo
	escolha tipo
	caso 1:
		calculo <- num1 + num2
	caso 2:
		se num1 > num2 entao
			calculo <- num1 - num2
		senao
			se num1 < num2 entao
				calculo <- num2 - num1
			fimse
		fimse
	caso 3:
		calculo <- num1 * num2
	caso 4:
		se num2 <> 0 entao
			calculo <- num1 / num2
		fimse
	fimescolha
	retorne calculo
fimfuncao
inicio
	real resultado
	string opcoes
	resultado <- calcular()
	escreva "Resultado = ", resultado
fimalgoritmo