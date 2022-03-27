programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real x2, x1, y2, y1, x, y, d
		escreva ("valor de x2: ")
		leia (x2)
		escreva ("valor de x1: ")
		leia (x1)
		escreva ("valor de y2: ")
		leia (y2)
		escreva ("valor de y1: ")
		leia (y1)

		 x= mat.potencia ((x2-x1),2.0)
		 y= mat.potencia ((y2-y1),2.0)
		 d=mat.raiz ((x+y),2.0)
		 escreva (d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */