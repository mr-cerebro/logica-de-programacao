registo dados
	literal nome
	inteiro numeroProcesso
	real media
fimregisto
inicio
	dados aluno
	// preenchendo os campos (número de matrícula, nome e média)
	escreva "Qual é o número de processo? "
	leia aluno.numeroProcesso
	escreva "Qual é o nome do aluno? "
	leia aluno.nome
	escreva "Qual é a média do aluno? "
	leia aluno.media
	limpatela
	// imprimindo os dados
	escreva "O número de matrícula do aluno é: ", aluno.numeroProcesso, "\n"
	escreva "O nome do aluno é: ", aluno.nome, "\n"
	escreva "A média do aluno é: ", aluno.media
fimalgoritmo