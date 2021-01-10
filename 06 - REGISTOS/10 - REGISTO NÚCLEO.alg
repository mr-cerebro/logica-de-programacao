registo nucleo
	inteiro matriculaAluno
	literal socioNucleo, tipoParticipacao
	real pagar
fimregisto
inicio
	constante inteiro tam <- 3
	literal resp
	inteiro cod <- 0, i
	real tot <- 0, valorPagar
	nucleo alunos[tam]
	repita
		escreva "--------------------------------------------------\n"
		escreva "| "
		escreva "  Tipo de Partipação "
		escreva "    | "
		escreva "  Valor a Pagar "
		escreva "    |\n"
		escreva "--------------------------------------------------\n"
		escreva "| "
		escreva "  A - 1 Curso "
		escreva "           | "
		escreva "     $30,00 "
		escreva "        |\n"
		escreva "--------------------------------------------------\n"
		escreva "| "
		escreva "  B - 2 Cursos "
		escreva "          | "
		escreva "     $60,00 "
		escreva "        |\n"
		escreva "--------------------------------------------------\n"
		escreva "| "
		escreva "  C - 3 Cursos "
		escreva "          | "
		escreva "     $90,00 "
		escreva "        |\n"
		escreva "--------------------------------------------------\n"
		escreva "| "
		escreva "  D - Outros "
		escreva "            | "
		escreva "     $100,00 "
		escreva "       |\n"
		escreva "--------------------------------------------------\n"
		para i de 0 ate tam - 1 aumentando
			escreva "Matrícula do aluno: "
			leia alunos[i].matriculaAluno
			escreva "Tipo de Participação: "
			leia alunos[i].tipoParticipacao
			escreva "Sócio do Núcleo: "
			leia alunos[i].socioNucleo
			limpatela
			se alunos[i].socioNucleo = "Sim" ou alunos[i].socioNucleo = "S" entao
				se alunos[i].tipoParticipacao = "A" entao
					valorPagar <- 30 - (30 * 50 / 100)
				senao
					se alunos[i].tipoParticipacao = "B" entao
						valorPagar <- 60 - (60 * 50 / 100)
					fimse
				fimse
			senao
				valorPagar <- 30
			fimse
		fimpara
		tot <- tot + valorPagar
		escreva "Quer continuar? "
		leia resp
		cod <- cod + 1
	ate resp = "N" e cod < 10
	escreva tot, "\n"
fimalgoritmo
	