programa
{
	inclua biblioteca Matematica
	
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
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */