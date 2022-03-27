programa
{
	
	funcao inicio()
	{
		inteiro totalDias, dias, meses, anos
		escreva("Quantos dias", "\n")
		leia(totalDias)

		anos = (totalDias/365)
		meses = (totalDias - (365*anos)) / 30
		dias = (totalDias - (365*anos)) % 30

		escreva ("Você tem ", anos, " anos ", meses, " meses ", dias, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */