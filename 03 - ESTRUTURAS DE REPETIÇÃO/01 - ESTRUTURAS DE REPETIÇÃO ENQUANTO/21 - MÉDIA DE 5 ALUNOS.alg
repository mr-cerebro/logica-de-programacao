/* Implementar um algoritmo que calcula as médias
 *  (03 notas) de 05 alunos. Imprimir a média e
 *  "Apto", caso a média seja maior ou igual a 9.5,
 *  ou "Não Apto", caso contrário.
 */

 inicio
 	inteiro c <- 0
 	real nota1, nota2, nota3, media
 	literal nome
 	enquanto c < 5 faca
 		escreva "Qual é o nome do ", c + 1, " aluno? "
 		leia nome
 		escreva "Qual é a primeira nota? "
 		leia nota1
 		escreva "Qual é a segunda nota? "
 		leia nota2
 		escreva "Qual é a terceira nota? "
 		leia nota3
 		media <- (nota1 + nota2 + nota3) / 3
 		se media >= 9.5 entao
 			escreva "Nome doa aluno: ", nome, ".\n"
 			escreva "Média final: ", media, ".\n"
 			escreva "Observação: Apto."
 		senao
 			escreva "Nome doa aluno: ", nome, ".\n"
 			escreva "Média final: ", media, ".\n"
 			escreva "Observação: Não Apto."
 		fimse
 		c <- c + 1
 	fimenquanto
 fimalgoritmo	