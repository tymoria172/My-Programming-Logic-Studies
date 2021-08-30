/*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:




*/



programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,r,s

		escreva("\nDescreva o valor de A:")
		leia(a)

		escreva("\nDescreva o valor de B")
		leia(b)

		escreva("\nDescreva o valor de C")
		leia(c)


		r = mat.potencia((a + b), 2.0)
		s = mat.potencia((b + c), 2.0)
		d = (r + s)/ 2

		escreva("\nValor de R:",r)
		
		escreva("\nValor de S:",s)
		
		escreva("\nValor de D:",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */