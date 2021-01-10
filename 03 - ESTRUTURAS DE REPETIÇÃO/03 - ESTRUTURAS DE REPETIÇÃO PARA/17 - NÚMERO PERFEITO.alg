/* Fazer um algoritmo que recebe um
 *  número inteiro e informa se o mesmo
 *  é "Perfeito". Um número é perfeito se
 *  a soma dos seus divisores é igual ao
 *  próprio número (ex: 6 = 1 + 2 +3)
 */
 inicio
 	inteiro c, num, s <- 0
 	escreva "digite um número: "
 	leia num
 	para c de 1 ate num aumentando
 		se num % c = 0 entao
 			s <- s + c
 		fimse
 		c <- c + 1
 	fimpara
 	se s = num entao
 		escreva "o número ", num, " é perfeito.\n"
 	senao
 		escreva "o número ", num, " não é perfeito."
 	fimse
fimalgoritmo