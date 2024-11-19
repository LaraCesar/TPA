programa
{
	
	funcao inicio()
	{
		cadeia cores[5]
		cadeia cor
		inteiro i=0

		escreva("Digite uma cor:")
		leia(cor)
		
		para(i=0;i<=4;i++){
			escreva("Digite uma cor: ")
			leia(cores[i])
		}
		limpa()
		escreva("\nMostrando as Cores")

		para(i=0;i<=4;i++){
			escreva("\n", i+1,"1º cor",cores[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */