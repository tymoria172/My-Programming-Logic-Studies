/*5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.
*/


programa
{
	
	funcao inicio()
	{
	real i
	 
	 escreva("\nQual o indice de Poluição??: ")
	 leia(i)
	 

	  
	 se( i <= 0.2)
	 {
	 	escreva("\n\tOS INDICES ESTÃO ACEITAVEIS")
	 	
	 }
	 
	 se( i >= 0.3)
	 {
	 	escreva("\n\tINDUSTRIAS DO GRUPO 1 SUSPENDAM SUAS ATIVIDADES")
	 	
	 }
	 se( i >= 0.4)
	 {
	 	escreva("\n\tINDUSTRIAS DO GRUPO 2 SUSPENDAM SUAS ATIVIDADES")
	 }
	 
	 se( i >= 0.5)
	 {
	 	escreva("\n\tINDUSTRIAS DO GRUPO 3 SUSPENDAM SUAS ATIVIDADES")
	 	
	 }
	
	}
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */