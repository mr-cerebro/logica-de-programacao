/* 
 *  Desenvolva um algoritmo para determinar
 * a soma de uma sequência de inteiros positivos
 * (a sequência termina quando for inserido um
 * número negativo, que não deve ser somado).
*/

inicio
	inteiro num <- 0, s <- 0
	repita
		escreva "digite um valor: "
		leia num
		se num >= 0 entao
			s <- s + num
		fimse
	ate num < 0
	escreva "a soma é ", s
fimalgoritmo