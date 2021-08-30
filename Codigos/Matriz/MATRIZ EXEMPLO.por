programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3],conteImpar=0,contePar=0,linha,coluna

		para(linha=0;linha<3;linha++)
{
			para(coluna=0;coluna<3;coluna++)
			{	
				escreva("\nEscreva um numero : ")
				leia(numeros[linha][coluna])

				se( numeros[linha][coluna] % 2 ==0 )
				{
					contePar ++ 
					
				}
				senao {
					conteImpar ++ 
				}
			}
}	
			
			para( linha = 0 ; linha < 3 ; linha ++)
			{
				para(coluna = 0; coluna <3; coluna ++)
				{
					se( linha == coluna )
					{
						escreva("\nDiagonal principal : ",numeros[linha][coluna])
						
					}
				
				}
			}

			escreva("\nQuantidade de numeros pares :", contePar)
			escreva("\nQuantidade de numeros pares :", conteImpar)
			
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{conteImpar, 6, 24, 10}-{contePar, 6, 37, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */