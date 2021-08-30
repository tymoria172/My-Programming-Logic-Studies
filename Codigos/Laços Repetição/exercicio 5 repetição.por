
/*
 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.

 */programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador=233

		faca
		{
			
	     se(contador >= 300 e contador <= 400)
	     {
	     contador+=3
	     }
	     senao
	     {
	     contador+=5
	     }
	     escreva("\ncontador :", contador)
		Util.aguarde(500)
		}

		enquanto(contador<=456)
		}	
	}
 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */