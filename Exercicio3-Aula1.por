/*
Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, 
minutos e segundos. 
 */
programa
{
	inclua biblioteca Matematica -->mat 
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas, tempo
		escreva ("Qual é o tempo em segundos: ")
		leia(tempo)
		horas = tempo/3600
		minutos = (tempo%3600) / 60
		segundos = (minutos%60)
		escreva("O tempo do evento é ",horas, " horas ",minutos, " minutos ",segundos, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */