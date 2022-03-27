programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real a,b,c,d,ee,f,x,y
		escreva("Escolha um número: ")
		leia (a)
		escreva("Escolha um número: ")
		leia (b)
		escreva("Escolha um número: ")
		leia (c)
		escreva("Escolha outro número: ")
		leia(d)
		escreva("Escolha outro número: ")
		leia(ee)
		escreva("Escolha outro número: ")
		leia(f)

		x= (c*ee - b*f) / (a*ee - b*d)
		y= (a*f - c*d) / (a*ee - b*d)
		
		escreva ("O resultado de x é: ", x," e o resultado de y é: ",y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */