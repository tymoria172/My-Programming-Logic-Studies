/*
 * 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
 */
 
 
 
 programa
{
	
	funcao inicio()
	{
		inteiro ia,ib,ja,jb,a,i

		escreva("\nQual sua idade?: ")
		leia(i)

		se(i >= 5 e i <=7)
		{
			escreva("\nSua categoria é Infantil A")		
		}
		
		se(i >= 8 e i <=11)
		{
			escreva("\nSua categoria é Infantil B")		
		}
		
		se(i >= 12 e i <=13)
		{
			escreva("\nSua categoria é Juvenil A")		
		}
		
		se(i >= 14 e i <=17)
		{
			escreva("\nSua categoria é Juvenil B")		
		}
		
		se(i >= 18)
		{
			escreva("\nSua categoria Adulto")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */