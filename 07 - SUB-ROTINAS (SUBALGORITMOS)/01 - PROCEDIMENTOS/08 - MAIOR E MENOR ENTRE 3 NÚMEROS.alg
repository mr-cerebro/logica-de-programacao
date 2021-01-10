// método procedimento
procedimento maior_menor(inteiro x, inteiro y, inteiro z)
	// verificar o maior valor
	se (x >= y) e (x >= z) entao
		escreva "O maior número é: ", x, "\n"
	senao
		se (y >= x) e (y >= z) entao
			escreva "O maior número é: ", y, "\n"
		senao
			escreva "O maior número é: ", z, "\n"
		fimse
	fimse
	// verificar o menor valor
	se (x <= y) e (x <= z) entao
		escreva "O menor número é: ", x, "\n"
	senao
		se (y <= x) e (y <= z) entao
			escreva "O menor número é: ", y, "\n"
		senao
			escreva "O menor número é: ", z, "\n"
		fimse
	fimse
fimprocedimento
// fimprocedimento

// programa principal
inicio
	// declaração de variáveis
	inteiro a, b, c

	// preenchendo os valores
	escreva "Digite o primeiro valor: "
	leia a
	escreva "Digite o segundo valor: "
	leia b
	escreva "Digite o terceiro valor: "
	leia c
	// chamar o método (procedimento)
	maior_menor(a, b, c)
fimalgoritmo