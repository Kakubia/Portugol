/*
Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
*/
programa
{
	
	funcao inicio()
	{
		inteiro m[3][3],l,c,x,somaTotal=0,somaDiagonal=0
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nDigite um número: ")
				leia(x)
				m[l][c]=x
				somaTotal+=x
				se(l==c)
				{
					somaDiagonal+=m[l][c]	
				}
				
			}
		}
		escreva("\nA soma total é: ",somaTotal)
		escreva("\nA soma da diagonal é: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 10, 10, 1}-{l, 10, 18, 1}-{c, 10, 20, 1}-{x, 10, 22, 1}-{somaTotal, 10, 24, 9}-{somaDiagonal, 10, 36, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */