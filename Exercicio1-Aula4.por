/*
 Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
 atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
 */
programa
{
	
	funcao inicio()
	{
		inteiro vet[5],n,x,MaiorValor=0
		para(x=0;x<5;x++)
		{
			escreva("\nInsira a pontuação: ")
			leia(n)
			vet[x]=n
			
			se(vet[x]>MaiorValor)
			{
				MaiorValor=vet[x]
			}
		}
		escreva("A pontuação é: ")
		para(x=0;x<5;x++)
		{
			escreva(vet[x],"\t")
		}
		
		escreva("\nO maior valor é: ",MaiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */