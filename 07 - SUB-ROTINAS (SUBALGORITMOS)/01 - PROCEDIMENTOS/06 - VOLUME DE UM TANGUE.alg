procedimento calcular (real raio, real altura)
	real volume
	volume <- PI() * raio ^ (2) * altura
	escreva "O volume de um tangue cilíndrico de água é: ", volume, "\n"
fimprocedimento
inicio
	real x, y
	escreva "Qual é o valor do raio? "
	leia x
	escreva "Qual é o valor da altura? "
	leia y
	calcular(x, y)
fimalgoritmo