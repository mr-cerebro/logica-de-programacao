funcao real mediaAouP()
	real calculo_media, n1, n2, n3, n4
	string tipo
	escreva "Qual é a primeira nota? "
	leia n1
	escreva "Qual é a segunda nota? "
	leia n2
	escreva "Qual é a terceira nota? "
	leia n3
	escreva "Qual é a quarta nota? "
	leia n4
	limpatela
	escreva "MENU DE OPÇÕES\n"
	escreva "A - Calcular a Média Aritmética\n"
	escreva "P - Calcular a Média Ponderada\n"
	escreva "===== OPÇÃO: "
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
	escreva "Média: ", resultado
fimalgoritmo