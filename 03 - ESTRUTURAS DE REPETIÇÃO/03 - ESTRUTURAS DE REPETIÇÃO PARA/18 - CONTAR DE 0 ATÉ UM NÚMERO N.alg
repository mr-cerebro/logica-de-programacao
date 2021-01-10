/* 
 * Faça um algoritmo que leia um número positivo e
 * imprima todos os de 0 até o referido número. Se o 
 * número lido não for positivo, imprima a mensagem
 * "Valor incorreto!"
*/

inicio
	inteiro c, num
	escreva "Queres contar até quanto? "
	leia num
	se num > 0 entao
		para c de 0 ate num aumentando
			escreva c, "\n"
		fimpara
		escreva "Terminei de contar! \n"
	senao
		escreva "valor incorrecto."
	fimse
fimalgoritmo