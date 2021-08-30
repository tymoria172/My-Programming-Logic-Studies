/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/


programa
{
	
	funcao inicio()
	{
		real sp,nf,ps=0.0,mediaFilhos=0.0,mediaSalario=0.0,maiorSalario=0.0 // salario da população, numero de filhos, pessoas com salario maior.
		inteiro x 
		
		para (x = 1; x<=4 ; x++)
		{


		escreva("\nQual o seu salario:  ")
		leia(sp)

		escreva("\nQuantidade de filhos: ")
		leia(nf)

		mediaFilhos = nf / 4
		mediaSalario = sp / 4

		se(sp > maiorSalario)
		{ 
		
			maiorSalario = sp 
			
		}
		se(sp <= 100)
		{

		ps++  // percentual de pessoa que ganham + de 100

		}
	}
	escreva("\nMedia de salario da população: ",mediaSalario)
	escreva("\nMedia de filhos da população: ",mediaFilhos)
	escreva("\nMaior salario ",maiorSalario)
	escreva("\npercentual de pessoa que ganham mais de cem:  ",ps)
	
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1030; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */