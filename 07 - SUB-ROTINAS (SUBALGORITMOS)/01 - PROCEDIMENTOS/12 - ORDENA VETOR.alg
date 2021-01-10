// variáveis globais
constante inteiro tam <- 10
inteiro numeros[tam], cont

// método preencher
procedimento preencherVetor()
	inteiro i
	para i de 0 ate tam - 1 aumentando
		// preenchimento automático
		numeros[i] <- parteInteira(aleatorio() * 100)
	fimpara
	limpatela
fimprocedimento

// método imprimir
procedimento imprimirVetor()
	inteiro aux, i, j

	// ordenar os valores num vetor
	para i de 0 ate tam - 1 aumentando
		inteiro k <- tam - 1
		para j de i + 1 ate k aumentando
			se numeros[i] > numeros[j] entao
				aux <- numeros[i]
				numeros[i] <- numeros[j]
				numeros[j] <- aux
			fimse
		fimpara
	fimpara

	// imprimir os valores ordenados
	escreva "CONTAGEM CRESCENTE \n"
	escreva "------------------\n"
	para i de 0 ate tam - 1 aumentando
		escreva "[", numeros[i], "] "
	fimpara
fimprocedimento

inicio
	para cont de 0 ate tam - 1 aumentando
		numeros[cont] <- cont
	fimpara
	preencherVetor()
	imprimirVetor()
fimalgoritmo