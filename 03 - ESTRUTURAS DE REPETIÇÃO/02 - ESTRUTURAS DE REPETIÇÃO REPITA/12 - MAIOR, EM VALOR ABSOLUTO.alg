/*
 * Escreva um algoritmo para determinar
 * o maior, em valor absoluto, entre n�meros
 * reais, fornecidos pelo utilizador.
 */
 
inicio
	inteiro c <- 0, tam
	real maior, num
	escreva "qual � o n�mero de tamanho? "
	leia tam
	repita
		escreva "digite o ", c + 1, " n�mero: "
		leia num
		se c = 0 entao
			se num > 0 entao
				maior <- num
			senao
				maior <- num * (-1)
			fimse
		senao
			se num < 0 entao
				num <- num * (-1)
			fimse
			se num > maior entao
				maior <- num
			fimse
		fimse
		c <- c + 1
	ate c >= tam
	escreva "o maior, em valor absoluto foi: ", maior
fimalgoritmo