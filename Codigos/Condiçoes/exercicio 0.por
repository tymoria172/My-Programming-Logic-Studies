
 
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio() 
	{
// AQUI ESTA MEUS TIPOS E VARIAVEIS.		
		cadeia nome
		inteiro idade
		real altura,nota1,nota2,nota3,media
		
// NESSE MOMENTO ACONTECE A INSERCAO DE DADOS

		escreva("\nEntre com seu nome: ")
		leia(nome) 

		escreva("\nEntre com sua Idade:")
		leia(idade)

		escreva("\nEntre com sua Altura: ")
		leia(altura)

		escreva("\nEntre com sua primeira Nota: ")
		leia(nota1)

		escreva("\nEntre com sua segunda Nota: ")
		leia(nota2)

		escreva("\nEntre com sua terceira Nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		
// AQUI MOSTRA NA TELA AS INFORMAÇOES MOSTRADAS

		escreva("\nNome:",nome)
		escreva("\nAltura:",altura)
		escreva("\nIdade:",idade)
		escreva("\nMedia Aritmedica:",mat.arredondar(media,2))
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */