/* 
 *  Desenvolva um algoritmo para determinar
 * a soma de uma sequ�ncia de inteiros positivos
 * (a sequ�ncia termina quando for inserido um
 * n�mero negativo, que n�o deve ser somado).
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
	escreva "a soma � ", s
fimalgoritmo