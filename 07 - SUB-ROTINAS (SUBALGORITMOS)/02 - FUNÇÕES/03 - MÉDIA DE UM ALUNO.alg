funcao real mediaAouP()
	real calculo_media, n1, n2, n3, n4
	string tipo
	escreva "Qual � a primeira nota? "
	leia n1
	escreva "Qual � a segunda nota? "
	leia n2
	escreva "Qual � a terceira nota? "
	leia n3
	escreva "Qual � a quarta nota? "
	leia n4
	limpatela
	escreva "MENU DE OP��ES\n"
	escreva "A - Calcular a M�dia Aritm�tica\n"
	escreva "P - Calcular a M�dia Ponderada\n"
	escreva "===== OP��O: "
	leia tipo
	escolha tipo
	caso "A":
		calculo_media <- (n1 + n2 + n3 + n4) / 4
	caso "P":
		calculo_media <- (n1 * 2 + n2 * 3 + n3 * 4 + n4 * 6) / 15
	defeito:
		calculo_media <- 0
	fimescolha
	retorne calculo_media
fimfuncao
inicio
	real resultado
	resultado <- mediaAouP()
	escreva "M�dia: ", resultado
fimalgoritmo