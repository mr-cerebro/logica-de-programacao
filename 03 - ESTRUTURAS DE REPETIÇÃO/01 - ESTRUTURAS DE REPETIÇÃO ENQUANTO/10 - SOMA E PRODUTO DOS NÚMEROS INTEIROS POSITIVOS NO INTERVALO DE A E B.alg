/* 
 * Implementar um algoritmo que
 * determina a soma e o produto dos
 * números inteiros positivos no intervalo
 * de A e B, com B > A.
 */
 
inicio
	inteiro a, b, c, m <- 1, s <- 0
	escreva "qual é o 1º número? "
	leia a
	escreva "qual é o 2º número? "
	leia b
	se (a > 0) e (b > 0) entao
		se b > a entao
			c <- a + 1
			enquanto c < b faca
				s <- s + c
				m <- m * c
				c <- c + 1
			fimenquanto
		fimse
		escreva "a soma no intervalo de ", a, " e ", b, " é ", s, ".\n"
		escreva "o produto no intervalo de ", a, " e ", b, " é ", m, "\n"
	senao
		escreva "digite apenas números naturais."
	fimse
fimalgoritmo