registo farmacia
	inteiro codigo
	literal nome
	real preco
fimregisto
inicio
	constante inteiro tam <- 3
	inteiro codigoTipo, codigoLaboratorio, i
	literal laboratorio
	real precoCusto <- 0, precoVenda
	farmacia produtos[tam]
	para i de 0 ate tam - 1 aumentando
		escreva "Qual é o código do produto? "
		leia produtos[i].codigo
		escreva "Qual é o nome do produto? "
		leia produtos[i].nome
		escreva "Qual é o preço de custo? "
		leia produtos[i].preco
		precoCusto <- precoCusto + produtos[i].preco
		limpatela
	fimpara
	repita
		escreva "========================================================\n"
		escreva "||"
		escreva "Tipo "
		escreva "             || "
		escreva " Bayer " 
		escreva " || "
		escreva " LAFAPE "
		escreva " || "
		escreva " Pfizer"
		escreva " ||\n"
		escreva "========================================================\n"
		escreva "||"
		escreva "1 - Genérico "
		escreva "     || "
		escreva " 10% "
		escreva "   || "
		escreva " 15% "
		escreva "    || "
		escreva " 20% "
		escreva "   ||\n"
		escreva "========================================================\n"
		escreva "||"
		escreva "2 - Não Genérico"
		escreva "  || "
		escreva " 20% "
		escreva "   || "
		escreva " 35% "
		escreva "    || "
		escreva " 45% "
		escreva "   ||\n"
		escreva "========================================================\n"
		escreva "||"
		escreva "3 - Sair "
		escreva "                                           ||\n\n"
		repita
			escreva "====== LABORATÓRIO: "
			leia laboratorio
			escreva "====== TIPO : "
			leia codigoTipo
		ate (codigoTipo >= 1) e (codigoTipo <= 3)
		limpatela
		escolha codigoTipo
		caso 1:
			se laboratorio = "Bayer" entao
				precoVenda <- precoCusto + (precoCusto * 10 / 100)
				escreva "========================\n"
				escreva "PREÇO DE VENDA: ", precoVenda, "\n"
				escreva "========================\n"
			senao
				se laboratorio = "LAFAPE" entao
					precoVenda <- precoCusto + (precoCusto * 15 / 100)
					escreva "========================\n"
					escreva "PREÇO DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
				senao
					precoVenda <- precoCusto + (precoCusto * 20 / 100)
					escreva "========================\n"
					escreva "PREÇO DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
				fimse
			fimse
		caso 2:
			se laboratorio = "Bayer" entao
					precoVenda <- precoCusto + (precoCusto * 20 / 100)
					escreva "========================\n"
					escreva "PREÇO DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
			senao
				se laboratorio = "LAFAPE" entao
					precoVenda <- precoCusto + (precoCusto * 35 / 100)
					escreva "========================\n"
					escreva "PREÇO DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
				senao
					precoVenda <- precoCusto + (precoCusto * 45 / 100)
					escreva "========================\n"
					escreva "PREÇO DE VENDA: ", precoVenda, "\n"
					escreva "========================\n"
				fimse
			fimse
		caso 3:
			escreva "Saindo... \n"
		fimescolha
	ate codigoTipo = 3
fimalgoritmo