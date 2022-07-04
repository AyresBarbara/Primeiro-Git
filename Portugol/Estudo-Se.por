programa
{//Dada uma idade, apresente se a pessoa pode votar ou não
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("\nDigite sua idade ")
		leia(idade)
		
		se (idade<16)
		{
			escreva("\nVocê não pode votar.")
		}
		se (idade>=16 e idade<=18)
		{
			escreva("\nVotar é opcional!")
		}
		se (idade>=18 e idade<=70)
		{
			escreva("\nVotar é obrigatório!")
		}
		se (idade>70)
		{
			escreva("\nVotar é opcional")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */