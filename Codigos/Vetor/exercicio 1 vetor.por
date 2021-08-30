/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/

programa
{
	
	funcao inicio()
	{
		real pontuacao[5],maiorPontuacao=0.0,valor=0.0
		inteiro x
	
		para(x = 0; x <5 ; x++)	
		{
			escreva("\nQual o valor da pontuação? : ")
				leia(valor)
			
			pontuacao[x] = valor

				

		}

		para(x = 0; x < 5; x++)
		{
				escreva("\nPontuação ",pontuacao[x]," : ")	
		}

		

			se (valor > maiorPontuacao )
			{

				maiorPontuacao = valor 
			}

			escreva("\nMaior valor : ",maiorPontuacao)

		
		
		}	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */