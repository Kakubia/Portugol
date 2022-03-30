/*
Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:

 */
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real A,B,C,R,S,D
		escreva("Escolha um número inteiro positivo: ")
		leia (A)
		escreva("Escolha um número inteiro positivo: ")
		leia (B)
		escreva("Escolha um número inteiro positivo: ")
		leia (C)
		
		R = mat.potencia ((A+B),2.0)
		S = mat.potencia ((B+C),2.0)
		D = (R + S) / 2

		escreva("O resultado é: ", D)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */