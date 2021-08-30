/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500. */






programa
{
	
	funcao inicio()
	{
		inteiro num,somaimpar =0.0

		escreva("\n Digite o valor de um numero inteiro: ")
		leia(num)

		enquanto( num != 1 e num != 500)
		{
			se(num % 3 == 0)
			{
                   somaimpar ++
			}
			escreva("\n Digite o valor de um numero inteiro: ")
		     leia(num)	
		}

		escreva("\nQuantidade de numeros Impares multiplos de 3: ",somaimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */