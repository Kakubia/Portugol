programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real custoTotal, CustoF, Distribuidor, Impostos
		escreva ("Custo Fábrica é: ")
		leia(CustoF)
		
		Distribuidor = 0.28*CustoF
		Impostos = 0.45*CustoF
		custoTotal = CustoF + Distribuidor + Impostos
		

		escreva("Custo ao consumidor é: ",custoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */