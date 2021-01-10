/* No séc. I D.C., os números naturais classificavam-se em três
 *  categorias, dependendo se a soma dos seus divisores, com excepção
 *  dele próprio, é igual (perfieots), maior (abundantes) ou menor (reduzidos)
 *  de que si próprio. ex: perfeitos (1 + 2 + 3 = 6), abundantes (1 + 2 + 3 + 4 + 6 > 12)
 *  e reduzidos (1 + 3 < 9). Construa um algoritmo que mostre a lista de todos os números
 *  inteiros de 1 até 500, classificando-os de acordo as 03 categorias, e calcule também o
 *  número de elementos
 */

 inicio
 	inteiro c, num <- 1, s
 	enquanto num <= 500 faca
 		c <- 1
 		s <- 0
 		enquanto c < num faca
 			se num % c = 0 entao
 				s <- s + c
 			fimse
 			c <- c + 1
 		fimenquanto
 		se s = num entao
 			escreva num, " é perfeito.\n"
 		senao
 			se s > num entao
 				escreva num, " é abundante.\n"
 			senao
 				escreva num, " é reduzido.\n"
 			fimse
 		fimse
 		num <- num + 1
 	fimenquanto
 fimalgoritmo
 	