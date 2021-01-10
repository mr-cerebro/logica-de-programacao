/* Construa uma algoritmo que mostre a atabuada de um
 *  número N digitado pelo utilizador. Para isso deverá
 *  pedir o valor de N, que deverá ser obrigatoriamente
 *  maior ou igual a 1 e menor ou igual a 10.
 */

 inicio
 	inteiro c <- 0, num, prod <- 1
 	escreva "digite um valor: "
 	leia num
 	se (num >= 1) e (num <= 10) entao
 		repita
 			prod <- c * num
 			escreva num, " x ", c, " = ", prod, "\n"
 			c <- c + 1
 		ate c < 10
 	senao
 		escreva "digite apenas números maior ou igual a 1, e, menor ou igual a 10."
 	fimse
 fimalgoritmo	