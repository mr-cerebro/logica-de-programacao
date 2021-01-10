inicio
	Real ALTURA, IMC, PESO
	Escreva "Qual é à sua altura? "
	Leia ALTURA
	Escreva "Qual é o seu peso? "
	Leia PESO
	IMC <- PESO / ALTURA ^ (2)
	Escreva "IMC: ", IMC, "\n"
	Se IMC < 19 entao
		Escreva "Magreza. \n"
	Senao
		Se (IMC >= 19) e (IMC <= 25) entao
			Escreva "Normal. \n"
		Senao
			Se (IMC > 25) e (IMC <= 30) entao
				Escreva "Excesso de peso. \n"
			Senao
				Se (IMC > 30) e (IMC <= 40) entao
					Escreva "Obesidade. \n"
				Senao
					Escreva "Obesidade mórbida"
				Fimse
			Fimse
		Fimse
	Fimse
fimalgoritmo