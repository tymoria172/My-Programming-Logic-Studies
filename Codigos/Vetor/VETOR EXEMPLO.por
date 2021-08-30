programa
{
	
	funcao inicio()
	{
		real media[4],n1,n2,n3,somamedia=0.0,mediageral
		inteiro x

		para(x = 0 ; x < 4 ; x++)
		{
			escreva("\n Entre com a nota :")
			leia(n1)
			escreva("\n Entre com a nota :")
			leia(n2)
			escreva("\n Entre com a nota :")
			leia(n3)

			media[x] = (n1 + n2 + n3) /3 
			escreva("\nMedia:  ", media[x])
			somamedia = somamedia + media[x]
				
		}
		
		mediageral = somamedia / 4 
		escreva("\nMedia Geral: ")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = 24, 25;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 7, 5}-{n1, 6, 16, 2}-{n2, 6, 19, 2}-{n3, 6, 22, 2}-{somamedia, 6, 25, 9}-{mediageral, 6, 39, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */