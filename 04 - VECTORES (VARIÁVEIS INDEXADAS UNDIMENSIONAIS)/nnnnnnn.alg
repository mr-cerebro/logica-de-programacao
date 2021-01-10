inicio
	constante inteiro tam <- 10
	inteiro c <- 0, numeros[tam], i, n
	// introdução aleatoria
	para i de 0 ate tam - 1 aumentando
		numeros[i] <- parteInteira(aleatorio() * 100)
	fimpara
	// imprimindo valores aleatorios
	para i de 0 ate tam - 1 aumentando
		escreva "[", numeros[i], "] "
	fimpara
	enquanto n <> - 1 faca
		escreva "\ndigite um número: "
		leia n
		para i de 0 ate tam - 1 aumentando
			se numeros[i] = n entao
				c <- c + 1
			fimse
		fimpara
		escreva "[", n, "], foi introduzido ", c, " vez(es).\n"
		c <- 0
	fimenquanto
fimalgoritmo
	