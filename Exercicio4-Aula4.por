programa
{
	
	funcao inicio()
	{
		inteiro x
		escreva("Escolha um número: ")
		leia(x)

		se (x<0)
		{
			escreva("O número ",x, " é um número negativo")
		}

		senao 
		{
			escreva("O número ",x, " é um número positivo")
		}

		se (x%2!=0)
		{
			escreva(" e ímpar.")
		}
		senao
		{
			escreva(" e par.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */