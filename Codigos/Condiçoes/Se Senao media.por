programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media

			escreva("\nEntre com a nota 1: ")
				leia(nota1)

				escreva("\nEntre com a nota 2: ")
					leia(nota2)

					escreva("\nEntre com a nota 3: ")
						leia(nota3)

							media = (nota1 + nota2 + nota3) / 3

									escreva("\n Media: ",media) 

			se(media>= 7 e media<= 10)
			{

				escreva("\nAlune Aprovade!!!!")
	
			}
			
			senao se(media>=5 e media<7)
			
			{	
				
				escreva("\nAlune de exame!!")
				
			}

			senao	
				{
				escreva("\nAlune Reprovade!!!")

				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */