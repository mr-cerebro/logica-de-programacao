funcao real calcularForca()
	inteiro d, m1, m2
	constante real g <- 6.67
	real forca
	escreva "Qual é o valor da massa 1? "
	leia m1
	escreva "Qual é o valor da massa 2? "
	leia m2
	escreva "Qual é o valor da distância? "
	leia d
	forca <- ((g * (m1 * m2)) / d ^ (2))
	retorne forca
fimfuncao
inicio
	real resultado
	resultado <- calcularForca()
	escreva "O valor da força de atração entre eles, é: ", resultado, " * 10 ^ (-11)"
fimalgoritmo