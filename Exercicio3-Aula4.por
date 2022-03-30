/*
Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de
mesma posição das matrizes N1 e N2.
 */
programa
{
	
	funcao inicio()
	{
		inteiro mat1[4][6],mat2[4][6],mat3[4][6],mat4[4][6],l,c,n
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("\nDigite um número: ")
				leia(n)
				mat1[l][c]=n
			}
		}
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("\nDigite um número: ")
				leia(n)
				mat2[l][c]=n
			}
		}
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				mat3[l][c]=mat1[l][c] + mat2[l][c]
				escreva(mat3[l][c],"\t")
			}
			escreva("\n")
		}
		escreva("\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				mat4[l][c]=mat1[l][c] - mat2[l][c]
				escreva(mat4[l][c],"\t")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 12, 10, 4}-{mat2, 12, 21, 4}-{l, 12, 54, 1}-{c, 12, 56, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */