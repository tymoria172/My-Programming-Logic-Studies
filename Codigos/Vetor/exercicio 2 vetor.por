/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/

programa
{
	
	funcao inicio()
	{
		real dado[4],valor=0.0,mediaLancamento=0.0,numMaior=0.0,soma=0.0
		inteiro x

		para( x = 0; x <4; x++)
		{
			escreva("\nQual Valor Saiu : ")
			leia(valor)

			dado[x] = valor
			soma = soma + dado[x]
			mediaLancamento = soma / 4

			se(valor > numMaior)
		{
			numMaior = valor
		}
			
			
			
		}

		para ( x = 0; x < 4; x++)
		{
			escreva("\nlançamentos : ",dado[x])
		}


		escreva("\nMaior Pontuação : ",numMaior)
		escreva("\nMedia : ",mediaLancamento)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 12, 7, 4}-{valor, 12, 15, 5}-{mediaLancamento, 12, 25, 15}-{numMaior, 12, 45, 8}-{soma, 12, 58, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */