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
		repita
			escreva "digite um número: "
			leia num
			c <- num 
			f <- 1
			repita
				f <- f * c
				c <- c - 1
			ate c < 1
		ate num > 0
	senao
		c <- num
		f <- 1
		repita
			f <- f * c
			c <- c - 1
		ate c < 1
	fimse
	escreva num, "! é igual a ", f, "."
fimalgoritmo