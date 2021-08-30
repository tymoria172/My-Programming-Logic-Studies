/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
*/

programa
{
	
	funcao inicio()
	{

		inteiro N1[3][3],N2[3][3],M1[3][3],M2[3][3],linha=0,coluna=0,x=0

		para(linha=0 ; linha < 3; linha++)
		{
			para(coluna=0; coluna < 3; coluna ++)
			{
				escreva("\nDefina um Valor: ")
				leia(N1[linha][coluna])
				escreva("\nDefina um Valor para a segunda matriz : ")
				leia(N2[linha][coluna])
		
				
			}
		}

		para(linha=0 ; linha < 3; linha++)
		{
			para(coluna=0; coluna < 3; coluna ++)
			{
				M1[linha][coluna]= N1[linha][coluna] + N2[linha][coluna]
			escreva("\nM1: ",M1[linha][coluna])
				
			}	
	}
	para(linha=0 ; linha < 3; linha++)
	{
		para(coluna=0; coluna < 3; coluna++)
		{
			M2[linha][coluna]= N1[linha][coluna] - N2[linha][coluna]

		               escreva("\nM2: ",M2[linha][coluna])
					
 } 

		}
	}
					
 
 
					
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 14, 10, 2}-{N2, 14, 19, 2}-{M1, 14, 28, 2}-{M2, 14, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */