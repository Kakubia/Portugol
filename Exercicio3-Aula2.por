programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real a,b,c,d,A,B,C,D
		escreva("Escolha o primeiro número: ")
		leia(a)
		escreva("\nEscolha o segundo número: ")
		leia(b)
		escreva("\nEscolha o terceiro número: ")
		leia(c)
		escreva("\nEscolha o quarto número: ")
		leia(d)

		A = (mat.potencia (a,2.0))
		B = (mat.potencia (b,2.0))
		C = (mat.potencia (c,2.0))
		D = (mat.potencia (d,2.0))

		se (C>=1000)
		{
			escreva("O resultado é: ",C)
		}
		senao
		{
			escreva("O resultado do quadrado de ", a, " é igual a: ", A)
			escreva("\nO resultado do quadrado de ", b, " é igual a: ", B)
			escreva("\nO resultado do quadrado de ", c, " é igual a: ", C)
			escreva("\nO resultado do quadrado de ", d, " é igual a: ", D)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */