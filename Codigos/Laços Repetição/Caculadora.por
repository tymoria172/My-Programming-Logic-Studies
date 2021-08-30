programa
{
	
	funcao inicio()
	{
		real num1,num2,res=0.0
		inteiro op

		escreva("\nEntre com o primeiro numero: ")
		leia(num1)

		escreva("\nEntre com o segundo numero: ")
		leia(num2)

		escreva("\n\t\tCalculadora familia 32 -- É NOIS ")
		escreva("\n 1 = soma \n 2 = multiplicação \n3 = Divisão \n4 = Diferença")
		escreva("\nDigite sua opção: ")

		leia(op)

		escolha(op)
		
		{
			caso 1:
				res = num1 + num2
			pare
			
			caso 2: 
				res = num1 * num2
			pare

			caso 3:
				res = num1 / num2

				se(num2 ==0)
					{
						escreva("\nNAO É POSSIVEL DIVIDIR POR ZERO")
						
					}
				senao
				{
					res = num1/num2
				}
			pare

			caso 4: 
				res = num1 - num2

			pare

			caso contrario:
			escreva("\nOPERADOR INVALIDO")
			
		}

		escreva("\nResultado: ",res)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */