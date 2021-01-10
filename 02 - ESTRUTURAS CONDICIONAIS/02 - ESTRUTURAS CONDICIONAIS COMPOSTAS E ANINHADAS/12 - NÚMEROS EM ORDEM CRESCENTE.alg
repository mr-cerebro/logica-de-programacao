inicio
	Inteiro N1, N2, N3
	Escreva "Qual é o primeiro número? "
	Leia N1
	Escreva "Qual é o segundo número? "
	Leia N2
	Escreva "Qual é o terceiro número? "
	Leia N3
	Se (N1 < N2) e (N1 < N3) entao
		Se N2 < N3 entao
			Escreva N1, "; ", N2, "; ", N3
		Senao
			Escreva N1, "; ", N3, "; ", N2
		Fimse
	Fimse
	Se (N2 < N1) e (N2 < N3) entao
		Se N1 < N3 entao
			Escreva N2, "; ", N1, "; ", N3
		Senao
			Escreva N2, "; ", N3, "; ", N1
		Fimse
	Fimse
	Se (N3 < N1) e (N3 < N2) entao
		Se N1 < N2 entao
			Escreva N3, "; ", N1, "; ", N2
		Senao
			Escreva N3, "; ", N2, "; ", N1
		Fimse
	Fimse
fimalgoritmo