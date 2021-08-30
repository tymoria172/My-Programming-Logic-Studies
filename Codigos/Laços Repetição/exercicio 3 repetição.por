/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
*/


programa
{
	
	funcao inicio()
	{
		inteiro num=0,somanum=0,media=0,tvl=0

		enquanto( num >= 0 )
		{
			
		escreva("\n Defina um valor inteiro: ")
		leia(num)
		
		somanum += num 
		se(num > 0) 
		{
			tvl++
		}

		media = somanum / tvl
			
		}

		escreva("\n Soma total: ",somanum)
		escreva("\n media total: ",media)
		escreva("\n total de valores: ",tvl)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */