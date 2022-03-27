programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaTotal
		escreva("Nota da prova 1 ")
		leia (nota1)
		nota1 = nota1*2
		escreva("Nota da prova 2 ")
		leia (nota2)
		nota2 = nota2*3
		escreva("Nota da prova 3 ")
		leia (nota3)
		nota3 = nota3*5

		mediaTotal = (nota1+nota2+nota3) /10
		escreva ("Sua média é ", mediaTotal, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */