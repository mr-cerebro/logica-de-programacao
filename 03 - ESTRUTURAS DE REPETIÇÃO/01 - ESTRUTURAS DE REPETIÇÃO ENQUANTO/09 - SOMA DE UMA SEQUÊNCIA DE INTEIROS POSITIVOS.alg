/* 
 *  Desenvolva um algoritmo para determinar
 * a soma de uma sequência de inteiros positivos
 * (a sequência termina quando for inserido um
 * número negativo, que não deve ser somado).
*/

inicio
	inteiro num <- 0, s <- 0
	enquanto num >= 0 faca
		escreva "digite um valor: "
		leia num
		se num >= 0 entao
			s <- s + num
		fimse
	fimenquanto
	escreva "a soma é ", s
fimalgoritmo