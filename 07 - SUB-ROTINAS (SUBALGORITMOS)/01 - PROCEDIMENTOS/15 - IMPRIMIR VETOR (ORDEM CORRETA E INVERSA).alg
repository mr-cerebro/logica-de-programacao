constante inteiro tam <- 10
inteiro numeros[tam], i
procedimento imprimirVetor(string ordem)
	inteiro cont
	se ordem = "C" entao
		escreva "-------------------------\n"
		escreva "CONTAGEM NA ORDEM CORRETA \n"
		escreva "-------------------------\n"
		para cont de 0 ate tam - 1 aumentando
			escreva numeros[cont], " "
		fimpara
		escreva "\n-------------------------\n"
		escreva "-------------------------\n"
	senao
		se ordem = "I" entao
			escreva "CONTAGEM NA ORDEM INVERSA \n"
			escreva "-------------------------\n"
			para cont de tam - 1 ate 0 diminuindo
				escreva numeros[cont], " "
			fimpara
			escreva "\n-------------------------\n"
		fimse
	fimse
fimprocedimento
inicio
	para i de 0 ate tam - 1 aumentando
		numeros[i] <- i
	fimpara
	imprimirVetor("C")
	imprimirVetor("I")
fimalgoritmo