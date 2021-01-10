/* Elabore um algoritmo que simule uma contagem
 *  regressiva de 10 minutos, ou seja, deve mostrar
 *  10:00 e, então 9:59, 9:58, ..., 8:59, 8:58, ..., 0:00.
 */

 inicio
 	inteiro m <- 9, s
 	escreva "10 : 00\n"
 	enquanto m >= 0 faca
 		s <- 59
 		enquanto s >= 0 faca
 			escreva m, " : ", s, "\n"
 			s <- s - 1
 		fimenquanto
 		m <- m - 1
 	fimenquanto
 fimalgoritmo