inicio
	Inteiro N1, N2, N3
	Escreva "Qual é o primeiro número? "
	Leia N1
	Escreva "Qual é o segundo número? "
	Leia N2
	Escreva "Qual é o terceiro número? "
	Leia N3
	Se (N1 + N2 > N3) e (N1 + N3 > N2) e (N2 + N3 > N1) entao
		Se (N1 = N2) e (N2 = N3) entao
			Escreva "Triângulo equilátero. \n"
		Senao
			Se (N1 = N2) ou (N2 = N3) ou (N1 = N3) entao
				Escreva "Tiângulo isósceles. \n"
			Senao
				Escreva "Triângulo escaleno."
			Fimse
		Fimse
	Senao
		Escreva "Não é um triângulo"
	Fimse
fimalgoritmo