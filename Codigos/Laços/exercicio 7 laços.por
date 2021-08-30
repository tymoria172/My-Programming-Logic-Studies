/*
 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */
 
 
programa
{
	
	funcao inicio()
	{
		real a,b,h

		escreva("\nQual o valor da Base do triangulo?: ")
		leia(b)

		escreva("\nQual o valor da Altura do triangulo?: ")
		leia(h)

		se( b >= 0 e h >= 0)
		{
			a = (b * h) / 2

			escreva("\n\t Area do triangulo: ",a)
		
		}
		senao 
		{
			escreva("\n Valores Invalidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */