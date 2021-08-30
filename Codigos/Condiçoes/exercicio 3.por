/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
*/


programa
{
	inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{

	real segundos,horas,minutos
	cadeia evento

		escreva("\nQuantos segundos durou o evento?:")
		leia(segundos)

		minutos = segundos/60
		horas = minutos/60

		escreva("\nHoras:",mat.arredondar(horas, 2))
		escreva("\nMinutos:",mat.arredondar(minutos, 2))
		escreva("\nSegundos:",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */