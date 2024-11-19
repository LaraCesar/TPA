programa
{
	
	funcao inicio()
	{
		inteiro num, resultado
		escreva("\n Digite um numero:")
		leia(num)
		resultado = verificaPar(num)
		
		se (resultado == 1)
		{
			escreva("\n O número que você digitou é par!\n")
		}
		senao {
			escreva("\n O número que você digitou não é par!\n")
		}
	}
	
	funcao inteiro verificaPar(inteiro k)
	{
		se( k % 2 == 0)
		{
			retorne 1
		}
		senao
			retorne 0
	}
	
	


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */