programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,media,mediaGeral,somaMedia=0.0
		inteiro x


		para( x=1; x<=4; x++) // x++ =    x = x +1 
		{
		escreva("\nEntre com a primeira nota: ")
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		escreva("\nEntre com a terceira nota: ")
		leia(n3)
		

		media=(n1+n2+n3) / 3
		escreva("\nMédia aluno :", x , ":" ,mat.arredondar(media , 1.0))

		se(media>=7 e media<=10) 
		{
			escreva("\nAlune Aprovade!! ")
			
		}
		senao se(media>=5 e media<7)
		{
			escreva("\nAlune de Exame ")

		}

		senao 
		{
			escreva("\nAlune Reprovade ") 
		}
		
			somaMedia += media

		}
		
			mediaGeral = somaMedia / 4 
			escreva("\nMedia geral :  ",mat.arredondar(mediaGeral, 1.0))				





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 7, 2}-{n2, 7, 10, 2}-{n3, 7, 13, 2}-{media, 7, 16, 5}-{mediaGeral, 7, 22, 10}-{somaMedia, 7, 33, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */