programa
{
	
	funcao inicio()
	{
		real x
		escreva("índice de poluição: ")
		leia(x)

		se(x>=0.3 e x<0.4)
		{
			escreva("Grupo 1 suspenda as atividades")
		}
		se (x>=0.4 e x<0.5)
		{
			escreva("Grupo 1 suspenda as atividades")
			escreva("\nGrupo 2 suspenda as atividades")
		}
		senao 
		{
			escreva("Grupo 1 suspenda as atividades")
			escreva("\nGrupo 2 suspenda as atividades")
			escreva("\nGrupo 3 suspenda as atividades")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */