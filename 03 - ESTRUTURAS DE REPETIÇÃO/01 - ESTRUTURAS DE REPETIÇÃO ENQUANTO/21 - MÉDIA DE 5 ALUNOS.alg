/* Implementar um algoritmo que calcula as m�dias
 *  (03 notas) de 05 alunos. Imprimir a m�dia e
 *  "Apto", caso a m�dia seja maior ou igual a 9.5,
 *  ou "N�o Apto", caso contr�rio.
 */

 inicio
 	inteiro c <- 0
 	real nota1, nota2, nota3, media
 	literal nome
 	enquanto c < 5 faca
 		escreva "Qual � o nome do ", c + 1, " aluno? "
 		leia nome
 		escreva "Qual � a primeira nota? "
 		leia nota1
 		escreva "Qual � a segunda nota? "
 		leia nota2
 		escreva "Qual � a terceira nota? "
 		leia nota3
 		media <- (nota1 + nota2 + nota3) / 3
 		se media >= 9.5 entao
 			escreva "Nome doa aluno: ", nome, ".\n"
 			escreva "M�dia final: ", media, ".\n"
 			escreva "Observa��o: Apto."
 		senao
 			escreva "Nome doa aluno: ", nome, ".\n"
 			escreva "M�dia final: ", media, ".\n"
 			escreva "Observa��o: N�o Apto."
 		fimse
 		c <- c + 1
 	fimenquanto
 fimalgoritmo	