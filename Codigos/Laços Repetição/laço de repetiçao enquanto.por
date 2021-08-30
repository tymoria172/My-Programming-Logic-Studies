programa
{
	
	funcao inicio()
	{

		inteiro num,somaPar=0,conteImpar1
		=0
		escreva("\nDigite um numero inteiro:  ")
		leia(num)

		enquanto(num != 0 )
		{
			se(num % 2 == 0)
			{
				somaPar += num
			}
			senao 
			{
				conteImpar++
			}

			escreva("\nDigite um numero inteiro:  ")
			leia(num)
		}

		escreva("\nSomatorio de pares :",somaPar)
		escreva("\nQuantidade de Impares :",conteImpar)
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{somaPar, 7, 14, 7}-{conteImpar, 7, 24, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */