registo aniversario
	literal nome
	inteiro diaNasc, mesNasc
fimregisto
inicio
	constante inteiro tam <- 10
	inteiro i
	aniversario pessoas[tam]
	// cadastrando pessoas
	para i de 0 ate tam - 1 aumentando
		escreva "Qual é o seu nome? "
		leia pessoas[i].nome
		escreva "Qual é o seu dia de aniversário? "
		leia pessoas[i].diaNasc
		escreva "Qual é o seu mês de aniversário? "
		leia pessoas[i].mesNasc
		limpatela
	fimpara
	// imprimindo as pessoas de um determinado mês
	escreva "Lista de pessoas que fazem aniversário num determinado mês \n\n"
	para i de 0 ate tam - 1 aumentando
		escolha pessoas[i].mesNasc
		caso 1:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 2:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 3:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 4:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 5:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 6:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 7:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 8:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 9:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 10:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 11:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		caso 12:
			escreva "Nome: ", pessoas[i].nome, "\n"
			escreva "Dia de Nascimento: ", pessoas[i].diaNasc, "\n\n"
		fimescolha
	fimpara
fimalgoritmo