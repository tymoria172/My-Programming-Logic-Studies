/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;e
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{ 
 		real n1,n2,n3,n4,v1,v2,v3,v4

 		escreva("\nDefina o valor do numero 1: ")
 			leia(n1)
 		escreva("\nDefina o valor do numero 2: ")
 			leia(n2)
 		escreva("\nDefina o valor do numero 3: ")
 			leia(n3)
 		escreva("\nDefina o valor do numero 4: ")
 			leia(n4)

		v1 = mat.raiz(n1, 2.0)
		v2 = mat.raiz(n2, 2.0)
		v3 = mat.raiz(n3, 2.0)
		v4 = mat.raiz(n4, 2.0)

		se(v3>=100)
		{
			escreva("\nO valor do quadrado do terceiro é: ",v3)
			
			
		}
		senao
		{
			escreva("\nO valor do quadrado do primeiro é: ",v1)
			escreva("\nO valor do quadrado do segundo é: ",v2)
			escreva("\nO valor do quadrado do terceiro é: ",v3)
			escreva("\nO valor do quadrado do quarto é: ",v4)
		}
		
 			

 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */