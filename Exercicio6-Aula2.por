programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Insira a idade: ")
		leia(idade)

		se (idade>=5 e idade<=7)
		{
			escreva("Categoria: Infantil A")
		}
		se (idade>=8 e idade<=11)
		{
			escreva("Categoria: Infantil B")
		}
		se (idade==12 e idade==13)
		{
			escreva("Categoria: Infantil C")
		}
		se (idade>=14 e idade<=17)
		{
			escreva("Categoria: Infantil D")
		}
		senao (idade>=18)
			escreva("Categoria: Adultos")
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */