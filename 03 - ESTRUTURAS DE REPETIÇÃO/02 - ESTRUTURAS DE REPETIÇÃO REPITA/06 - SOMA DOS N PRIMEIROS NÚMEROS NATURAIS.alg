/*
 * Desenvolva um algoritmo que calcula a soma dos
 * N primeiros números naturais (o valor de N é digitado)
 * pelo utilizador.
 */

inicio
	inteiro c <- 1, num, s <- 0
	escreva "digite um número: "
	leia num
	se num > 0 entao
		repita
			s <- s + c
			c <- c + 1
		ate c > num
	senao
		escreva "digite apenas números naturais.\n"
	fimse
	escreva "a soma dos ", num, " primeiros números naturais é ", s
fimalgoritmo