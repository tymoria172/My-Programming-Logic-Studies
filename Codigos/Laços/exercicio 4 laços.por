/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
*/


programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro n
		cadeia positivo,negativo

		escreva("\nValor: ")
		leia(n)

		se(n % 2 ==0 )
		{
			escreva("\nO Numero é Par")
			
			
		}
		senao 
		{
			escreva("\nO Numero é impar")
			 
		}

		se(n <= 0)
		{
			escreva("\nO numero é negativo")
		}
		senao 
		{
			escreva("\nO numero é positivo")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */