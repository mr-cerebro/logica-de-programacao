procedimento quadrado(inteiro x, inteiro y)
	inteiro i <- 1
	para i de x + 1 ate y - 1 aumentando
		escreva i ^ 2, "\n"
	fimpara
fimprocedimento
inicio
	inteiro a, b
	escreva "Digite um valor: "
	leia a
	escreva "Digite outro valor: "
	leia b
	quadrado(a, b)
fimalgoritmo