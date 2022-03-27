programa
{
	
	funcao inicio()
	{
		real C,N,E,salario,salarioT,salarioE
		escreva("Insira seu código: ")
		leia(C)
		escreva("\nInsira as horas trabalhadas: ")
		leia(N)
		salario = (N-50)*20.00 + 50*10.00

		se (N<=50)
		{
			E=N-50
			salarioE = E*20.00
			salarioT = salario + salarioE
			escreva("Seu salário é: ",salarioT)
			escreva("\nSeu salário excedente é: ",salarioE)
		}
		senao 
		{
			
			E=N-50
			salarioE = E*20.00
			salarioT = salario
			escreva("Seu salário é: ",salarioT)
			escreva("\nSeu salário é: ",salarioE)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */