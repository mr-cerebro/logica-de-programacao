inicio
	Inteiro COD
	Real PRECO, TAXA
	Escreva "Qual é o código do produto? "
	Leia COD
	Escreva "Qual é o preço do produto? "
	Leia PRECO
	Escolha COD
	CAso 10:
		Escreva "PRODUTO: ELECTRODOMÉSTICOS"
		TAXA <- PRECO * 6 / 100
		Escreva "O preço do produto é AKZ ", PRECO, "\n"
		Escreva "A taxa do preço do produto foi de 6% e, é AKZ ", TAXA
	Caso 20:
		Escreva "PRODUTO: ROUPAS"
		Escreva "O preço do produto é AKZ ", PRECO, "\n"
		Escreva "A taxa do preço do produto foi de 0% e, é AKZ ", TAXA
	Caso 30:
		Escreva "PRODUTO: MÓVEIS"
		TAXA <- PRECO * 5 / 100
		Escreva "O preço do produto é AKZ ", PRECO, "\n"
		Escreva "A taxa do preço do produto foi de 5% e, é AKZ ", TAXA
	Caso 40:
		Escreva "PRODUTO: FERRAMENTAS"
		TAXA <- PRECO * 8 / 100
		Escreva "O preço do produto é AKZ ", PRECO, "\n"
		Escreva "A taxa do preço do produto foi de 8% e, é AKZ ", TAXA
	Defeito:
		Escreva "Inválido"
	Fimescolha
fimalgoritmo
		