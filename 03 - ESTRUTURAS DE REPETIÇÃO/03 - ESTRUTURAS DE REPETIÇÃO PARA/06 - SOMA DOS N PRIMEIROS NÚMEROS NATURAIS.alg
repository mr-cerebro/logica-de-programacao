/*
 * Desenvolva um algoritmo que calcula a soma dos
 * N primeiros números naturais (o valor de N é digitado)
 * pelo utilizador.
 */

inicio
	inteiro c, num, s <- 0
	escreva "digite um número: "
	leia num
	se num > 0 entao
		para c de 1 ate num aumentando
			s <- s + c
		fimpara
	senao
		escreva "digite apenas números naturais.\n"
	fimse
	escreva "a soma dos ", num, " primeiros números naturais é ", s
fimalgoritmo