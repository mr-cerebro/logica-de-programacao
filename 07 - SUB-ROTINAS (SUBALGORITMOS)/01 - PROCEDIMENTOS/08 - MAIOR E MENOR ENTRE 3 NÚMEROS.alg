// m�todo procedimento
procedimento maior_menor(inteiro x, inteiro y, inteiro z)
	// verificar o maior valor
	se (x >= y) e (x >= z) entao
		escreva "O maior n�mero �: ", x, "\n"
	senao
		se (y >= x) e (y >= z) entao
			escreva "O maior n�mero �: ", y, "\n"
		senao
			escreva "O maior n�mero �: ", z, "\n"
		fimse
	fimse
	// verificar o menor valor
	se (x <= y) e (x <= z) entao
		escreva "O menor n�mero �: ", x, "\n"
	senao
		se (y <= x) e (y <= z) entao
			escreva "O menor n�mero �: ", y, "\n"
		senao
			escreva "O menor n�mero �: ", z, "\n"
		fimse
	fimse
fimprocedimento
// fimprocedimento

// programa principal
inicio
	// declara��o de vari�veis
	inteiro a, b, c

	// preenchendo os valores
	escreva "Digite o primeiro valor: "
	leia a
	escreva "Digite o segundo valor: "
	leia b
	escreva "Digite o terceiro valor: "
	leia c
	// chamar o m�todo (procedimento)
	maior_menor(a, b, c)
fimalgoritmo