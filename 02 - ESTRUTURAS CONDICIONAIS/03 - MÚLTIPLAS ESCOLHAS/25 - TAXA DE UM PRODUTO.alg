inicio
	Inteiro COD
	Real PRECO, TAXA
	Escreva "Qual � o c�digo do produto? "
	Leia COD
	Escreva "Qual � o pre�o do produto? "
	Leia PRECO
	Escolha COD
	CAso 10:
		Escreva "PRODUTO: ELECTRODOM�STICOS"
		TAXA <- PRECO * 6 / 100
		Escreva "O pre�o do produto � AKZ ", PRECO, "\n"
		Escreva "A taxa do pre�o do produto foi de 6% e, � AKZ ", TAXA
	Caso 20:
		Escreva "PRODUTO: ROUPAS"
		Escreva "O pre�o do produto � AKZ ", PRECO, "\n"
		Escreva "A taxa do pre�o do produto foi de 0% e, � AKZ ", TAXA
	Caso 30:
		Escreva "PRODUTO: M�VEIS"
		TAXA <- PRECO * 5 / 100
		Escreva "O pre�o do produto � AKZ ", PRECO, "\n"
		Escreva "A taxa do pre�o do produto foi de 5% e, � AKZ ", TAXA
	Caso 40:
		Escreva "PRODUTO: FERRAMENTAS"
		TAXA <- PRECO * 8 / 100
		Escreva "O pre�o do produto � AKZ ", PRECO, "\n"
		Escreva "A taxa do pre�o do produto foi de 8% e, � AKZ ", TAXA
	Defeito:
		Escreva "Inv�lido"
	Fimescolha
fimalgoritmo
		