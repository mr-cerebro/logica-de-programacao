inicio
	// valor da compra e valor pago
	real v1, v2

	// x é o troco e a variável m é para fazer a troca de real para inteiro
	real x, m

	// y é o valor inteiro do troco para as notas
	inteiro y

	// z é o valor inteiro das moedas (multiplicado por 100)
	inteiro z

	// n são as notas
	inteiro n1, n2, n5, n10, n20, n50

	// m são as moedas
	inteiro m1, m5, m10, m25, m50

	escreva "valor da compra: "
	leia v1
	escreva "valor pago: "
	leia v2

	// aqui vamos obter o troco
	x <- v2 - v1

	// aqui vamos obter apenas a parte inteira do troc. ex: x = 14.35, logo y = 14
	y <- parteInteira(x)

	// aqui vamos pegar a parte real do troco, ou seja, as moedas. é o inverso da função
	m <- x - y

	// aqui vamos transformar o número real para inteiro
	m <- m * 100

	// aqui o z(troco real) recebe a parte inteira de m
	z <- parteInteira(m)

	escreva "troco: ", x, "\n"

	m50 <- z / 50
	m25 <- (z % 50) / 25
	m10 <- ((z % 50) % 25) / 10
	m5 <- (((z % 50) % 25) % 10) / 5
	m1 <- (((z % 50) % 25) % 10) % 10

	escreva m50, "_", "moeda(s) de 50 centavos\n"
	
	escreva m25, "_", "moeda(s) de 25 centavos\n"
	
	escreva m10, "_", "moeda(s) de 10 centavos\n"
	
	escreva m5, "_", "moeda(s) de 5 centavos\n"
	
	escreva m1, "_", "moeda(s) de 1 centavos\n"

fimalgoritmo