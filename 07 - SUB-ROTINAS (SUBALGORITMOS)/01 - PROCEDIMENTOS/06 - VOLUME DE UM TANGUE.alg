procedimento calcular (real raio, real altura)
	real volume
	volume <- PI() * raio ^ (2) * altura
	escreva "O volume de um tangue cil�ndrico de �gua �: ", volume, "\n"
fimprocedimento
inicio
	real x, y
	escreva "Qual � o valor do raio? "
	leia x
	escreva "Qual � o valor da altura? "
	leia y
	calcular(x, y)
fimalgoritmo