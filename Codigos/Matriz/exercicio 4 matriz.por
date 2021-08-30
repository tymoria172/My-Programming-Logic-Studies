/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/

programa
{
	
	funcao inicio()
	{
		inteiro m1[3][3],soma=0,diagonal=0,linha=0,coluna=0

		para(linha = 0; linha < 3; linha ++)
		{
			para(coluna = 0; coluna < 3; coluna++) 
			{
				

				escreva("\nDigite Qual valor:  ")
				leia(m1[linha][coluna]) 

				soma = soma + m1[linha][coluna] 
				
				se(linha == coluna)
					{

						diagonal += m1[linha][coluna] 
					}				
		}
	}
	

			
			escreva("\nValor Total : ",soma)
			escreva("\nValor Total da diagonal : ",diagonal)	
			
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 11, 10, 2}-{soma, 11, 19, 4}-{diagonal, 11, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */