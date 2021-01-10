registo Dados
	literal nome
	inteiro telefone, idade
	real salario
fimregisto
inicio
	Dados Funcionario
	// preenchendo os dados
	escreva "Qual é o nome do funcionário? "
	leia Funcionario.nome
	escreva "Qual é a idade do funcionário? "
	leia Funcionario.idade
	escreva "Qual é contacto telefónico do funcionário? "
	leia Funcionario.telefone
	escreva "Qual é o salário do funcionário? "
	leia Funcionario.salario
	// imprimindo os dados
	limpatela
	escreva "Nome do funcionário é: ", Funcionario.nome, "\n"
	escreva "Idade do funcionário é: ", Funcionario.idade, "\n"
	escreva "Contacto telefónico do funcionário é: ", Funcionario.telefone, "\n"
	escreva "Salário do funcionário é: ", Funcionario.salario, " AKZ"
fimalgoritmo