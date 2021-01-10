constante inteiro tam <- 10
inteiro numeros[tam], cont
procedimento preencherVetor()
	inteiro i
	para i de 0 ate tam - 1 aumentando
		//escreva "digite o valor da posição ", i + 1, " do vetor: "
		//leia numeros[i]
		numeros[i] <- parteInteira(aleatorio() * 100)
		escreva "[", numeros[i], "] "
	fimpara
fimprocedimento
procedimento imprimirVetor()
	inteiro i, maior <- numeros[0], pos <- 0
	para i de 0 ate tam - 1 aumentando
		se numeros[i] > maior entao
			maior <- numeros[i]
			pos <- i
		fimse
	fimpara
	escreva "\nO maior valor lido foi: ", maior, "\n"
	escreva "E, está na posição: ", pos
fimprocedimento
inicio
	para cont de 0 ate tam - 1 aumentando
		numeros[cont] <- cont
	fimpara
	preencherVetor()
	imprimirVetor()
fimalgoritmo