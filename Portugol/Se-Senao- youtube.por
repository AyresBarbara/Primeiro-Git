programa
{
	
	funcao inicio()
	{
		real m1, m2, m3, media
		escreva("\nInforme a nota m1: ")
		leia(m1)
		escreva("\nInforme anota m2: ")
		leia(m2)
		escreva("\nInforme a nota m3: ")
		leia(m3)

		media= (m1+m2+m3)/3
		escreva ("\nMédia: ", media)

		se (media>=6)
		{
			escreva ("\nAluno aprovado!")
		}
		senao
		{
			escreva("\nAluno reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */