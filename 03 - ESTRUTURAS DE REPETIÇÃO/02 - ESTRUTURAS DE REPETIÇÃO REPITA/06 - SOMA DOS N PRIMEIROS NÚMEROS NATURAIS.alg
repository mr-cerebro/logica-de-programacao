/*
 * Desenvolva um algoritmo que calcula a soma dos
 * N primeiros n�meros naturais (o valor de N � digitado)
 * pelo utilizador.
 */

inicio
	inteiro c <- 1, num, s <- 0
	escreva "digite um n�mero: "
	leia num
	se num > 0 entao
		repita
			s <- s + c
			c <- c + 1
		ate c > num
	senao
		escreva "digite apenas n�meros naturais.\n"
	fimse
	escreva "a soma dos ", num, " primeiros n�meros naturais � ", s
fimalgoritmo