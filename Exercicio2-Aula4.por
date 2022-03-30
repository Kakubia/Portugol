/*
Um dado é lançado 10 vezes e o valor correspondente é anotado. 
Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
A seguir determine e imprima a média aritmética dos lançamentos, 
contabilize e apresente também quantas foram as ocorrências da maior pontuação.
 */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10],valorInicial=1,valorFinal=6,n,x,soma=0,media,pontuacao=0,contador=0
		para(x=0;x<10;x++)
		{
			n = u.sorteia(valorInicial,valorFinal)
			escreva(n,"\t")
			vet[x]=n
			soma+=n	
		}
		para(x=0;x<10;x++)
		{
			se(vet[x]>pontuacao)
			{
				pontuacao=vet[x]
			}
		}
		para(x=0;x<10;x++)
		{
			se(vet[x]==pontuacao)
			{
				contador++
			}
		}
		escreva("\nA soma é: ",soma,"\n")
		escreva("A média é: ",media=soma/10)
		escreva("\nQuantidade de vezes que a maior pontuação apareceu: ",contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 13, 10, 3}-{valorInicial, 13, 18, 12}-{valorFinal, 13, 33, 10}-{n, 13, 46, 1}-{x, 13, 48, 1}-{soma, 13, 50, 4}-{media, 13, 57, 5}-{pontuacao, 13, 63, 9}-{contador, 13, 75, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */