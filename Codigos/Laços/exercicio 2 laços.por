/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
*/



programa
{
	
	funcao inicio()
	{
		real c,n,E=00.00,ve=00.00,s

		escreva("\nQual o Codigo do operario? :")
		leia(c)
		escreva("\nQual o total de horas trabalhadas? :")
		leia(n)

		s = n * 10.00

		se(n>50.00)
		{
			E = n - 50
			ve = E * 10.00

      			escreva("\nO Operaraio de codigo: ",c,"\n\tRecebeu um Salario total de: ",s,"\n\tE Valor de horas extras de :",ve)		
			
		}

		senao
		{
			escreva("\nO Operaraio de codigo: ",c,"\n\tRecebeu um Salario total de: ",s,"\n\tE Valor de horas extras de :",ve)		
		}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */