/* Elabore um algoritmo que imprima os N primeiros
 *  números da sequência de Fibonacci. A sequência
 *  de Fibonacci é a seguinte: 0, 1, 2, 3, 5, 8, 13, 21, ...
 *  (à seguir ao segundo, cada número da sequência é a soma
 *  dos dois números anteriores). O valor de N é digitado
 *  pelo utilizador.
 */

 inicio
 	inteiro c <- 0, num, t1 <- 0, t2 <- 1, t3
 	escreva "Qual será a sequência? "
 	leia num
 	escreva t1, ", "
 	escreva t2, ", "
 	enquanto c < num faca
 		t3 <- t1 + t2
 		escreva t3, ", "
 		t1 <- t2
 		t2 <- t3
 		c <- c + 1
 	fimenquanto
 	escreva "..."
 fimalgoritmo
 	