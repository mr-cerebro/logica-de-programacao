inicio
	constante inteiro tam <- 6
	real A[tam][tam], soma01 <- 0, soma02 <- 0, soma03 <- 0, soma04 <- 0, soma05 <- 0
	real soma06 <- 0, soma0304, soma0306, soma0405, soma0406
	inteiro i, j
	// preenchendo a matriz
	para i de 0 ate tam - 1 aumentando
		para j de 0 ate tam - 1 aumentando
			se i = j entao
				A[i][j] <- (i^(2) + j)
			senao
				A[i][j] <- (i - 2 * j)
			fimse
		fimpara
	fimpara
	// imprimindo a matriz
	para i de 0 ate tam - 1 aumentando
		para j de 0 ate tam - 1 aumentando
			escreva A[i][j], " "
		fimpara
		escreva "\n"
	fimpara
	// somando as zonas negritadas
	para i de 0 ate tam - 1 aumentando
		para j de 0 ate tam - 1 aumentando
			
			// primeira figura com zona negritada
			se i < j entao
				soma01 <- soma01 + A[i][j]
			fimse
			
			// segunda figura com zona negritada
			se i + j < tam - 1 entao
				soma02 <- soma02 + A[i][j]
			fimse
			
			// terceira figura com zona negritada
			se (i = tam - 6) e (i < j) e (j < tam -1) entao
				soma03 <- soma03 + A[i][j]
			senao
				se (i = tam - 5) e (i < j) e (j < tam - 2) entao
					soma03 <- soma03 + A[i][j]
				fimse
			fimse
			
			// quarta figura com zona negritada
			se (i = tam - 5) e (i > j) entao
				soma04 <- soma04 + A[i][j]
			senao
				se (i = tam - 4) e (i > j) e (j < tam - 4) entao
					soma04 <- soma04 + A[i][j]
				senao
					se (i = tam - 3) e (i > j) e (j < tam - 4) entao
						soma04 <- soma04 + A[i][j]
					senao
						se (i = tam - 2) e (i > j) e (j < tam - 5) entao
							soma04 <- soma04 + A[i][j]
						fimse
					fimse
				fimse
			fimse
			
			// quinta figura com zonas negritadas
			se i = (tam - 5) e (i < j) e (j = tam - 1) entao
				soma05 <- soma05 + A[i][j]
			senao
				se (i = tam - 4) e (i < j) e (j > tam - 3) entao
					soma05 <- soma05 + A[i][j]
				senao
					se (i = tam - 3) e (i < j) e (j > tam - 3) entao
						soma05 <- soma05 + A[i][j]
					senao
						se (i = tam - 2) e (i < j) e (j < tam) entao
							soma05 <- soma05 + A[i][j]
						fimse
					fimse
				fimse
			fimse

			// sexta figura com zonas negritadas
			se (i = tam - 2) e (i > j) e (j <> tam - 6) e (j <> tam - 5) e (j <> tam -2) e (j <> tam - 1) entao
				soma06 <- soma06 + A[i][j]
			senao
				se (i = tam - 1) e (i > j) e (j < tam - 1) e (j <> tam - 6) entao
					soma06 <- soma06 + A[i][j]
				fimse
			fimse

			// zona negritada 03 + zona negritada 04 (figuras 03 & 04) - figura 07
			soma0304 <- soma03 + soma04

			// zona negritada 03 + zona negritada 06 (figuras 03 & 06) - figura 06
			soma0306 <- soma03 + soma06
			
			// zona negritada 04 + zona negritada 05 (figuras 04 & 05) - figura 05
			soma0405 <- soma04 + soma05

			// zona negritada 04 + zona negritada 06 (figuras 04 & 06) - figura 08
			soma0406 <- soma04 + soma06
			
		fimpara
	fimpara
	escreva "\n"
	escreva "A soma da primeira figura com zona negritada vale: ", soma01, "\n"
	escreva "A soma da segunda figura com zona negritada vale: ", soma02, "\n"
	escreva "A soma da terceira figura com zona negritada vale: ", soma03, "\n"
	escreva "A soma da quarta figura com zona negritada vale: ", soma04, "\n"
	escreva "A soma da quinta figura com zonas negritadas vale: ", soma0405, "\n"
	escreva "A soma da sexta figura com zonas negritadas vale: ", soma0306, "\n"
	escreva "A soma da sétima figura com zonas negritadas vale: ", soma0304, "\n"
	escreva "A soma da oitava figura com zonas negritadas vale: ", soma0406
fimalgoritmo