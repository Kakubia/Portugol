/*
 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
 e apresente no final o total do somatório, a média 
 e o total de valores lidos. O programa deve fazer as leituras dos 
 valores enquanto o usuário estiver fornecendo valores positivos. 
 Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
 */

programa
{
	
	funcao inicio()
	{
		real total=0.0,media=0.0,numero,somatorio=0.0
		escreva("Escolha um número: ")
		leia(numero)

		enquanto (numero>0)
		{
			total++
			somatorio+=numero
			media=somatorio/numero
			numero++
			
		}
		escreva("O somatório é: ",somatorio)
		escreva("A média é: ",media)
		escreva("O valor total lido é: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 14, 7, 5}-{media, 14, 17, 5}-{numero, 14, 27, 6}-{somatorio, 14, 34, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */