procedimento imprimirString(inteiro x)
	string num[] <- {"um","dois","três","quatro","cinco","seis","sete","oito","nove","dez","onze","doze","treze","quatorze","quinze","dezaseis","dezasete","dezoito","dezanove","vinte"}
	para x de 1 ate 20 aumentando
		escreva x, " ==> ", num[x - 1], "\n"
	fimpara
fimprocedimento
inicio
	constante inteiro tam <- 20
	inteiro num[tam], n
	para n de 0 ate tam - 1 aumentando
		escreva "digite um valor: "
		leia num[n]
	fimpara
	limpatela
	imprimirString(n)
fimalgoritmo