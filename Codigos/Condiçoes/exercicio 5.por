/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente. */



programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media,a,b,c,v1,v2,v3

		escreva("\nQual a nota 1?:")
		leia(nota1)

		escreva("\nQual a nota 2?:")
		leia(nota2)

		escreva("\nQual a nota 3?:")
		leia(nota3)

		a = (nota1 * 2)
		v1 = (a / 10)

		b = (nota2 * 3)
		v2 = (b / 10)

		c = (nota3 * 5)
		v3 = (c / 10)

		media = ( v1 + v2 + v3) / 3

		escreva("\nMedia:",mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */