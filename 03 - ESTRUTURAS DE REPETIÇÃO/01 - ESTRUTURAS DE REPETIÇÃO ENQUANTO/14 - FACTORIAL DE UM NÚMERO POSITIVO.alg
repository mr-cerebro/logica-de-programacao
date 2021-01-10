/*
 * Elaborar um algoritmo que calcula o factorial
 * de um número inteiro positivo. Caso seja introduzido
 * um número negativo, este deverá ser rejeitado e introduzido
 * outro, este procedimento deverá ser repetido até ser introduzido
 * um número positivo.
 */
 
inicio
	inteiro c, f, num
	escreva "digite um número: "
	leia num
	se num < 0 entao
		enquanto num < 0 faca
			escreva "digite um número: "
			leia num
			c <- num 
			f <- 1
			enquanto c > 1 faca
				f <- f * c
				c <- c - 1
			fimenquanto
		fimenquanto
	senao
		c <- num
		f <- 1
		enquanto c > 1 faca
			f <- f * c
			c <- c - 1
		fimenquanto
	fimse
	escreva num, "! é igual a ", f, "."
fimalgoritmo