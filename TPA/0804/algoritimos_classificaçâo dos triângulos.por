programa
{
	
	funcao inicio()
	{
	      escreva("Programa de classificação de Triângulos\n")
		 escreva("---------------------------------------\n")

		 inteiro ladoa,ladob,ladoc

		 //Entrada de dados
		 escreva("Digite o primeiro lado:")
		 leia(ladoa)
		 escreva("Digite o segundo lado:")
		 leia(ladob)
		 escreva("Digite o terceiro lado:")
		 leia(ladoc)

		 //Teste para verificação se os lados formam um triângulo
		 se(ladoa + ladob > ladoc e ladob + ladob + ladoc > ladoa e ladoa + ladoc > ladob)
		 {
		 	escreva("É um triângulo ")
		 	se (ladoa == ladob e ladoa  == ladoc)//se todos os lados são iguais
		 	{
		 		escreva("equilátero")		 	
		 	
		     }senao 
		     se( ladoa!= ladob e  ladob != ladoc)//se todos os lados são diferentes
		     {
		 	     escreva("escaleno")		     
		     
 			}senao 
 			{
		 		escreva("isósceles")//se dois lados são iguais		 	
 			}
		 }senao
		     {
		 	  escreva("Nâo é um triângulo")
		     }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */