/* 
 * Implemente um algoritmo que imprime 10 
 * vezes um nome digitado pelo utilizador.
 */

inicio
	inteiro c <- 0
	literal nome
	escreva "Qual é o seu nome? "
	leia nome
	repita
		escreva nome, "\n"
		c <- c + 1
	ate c >= 10
fimalgoritmo