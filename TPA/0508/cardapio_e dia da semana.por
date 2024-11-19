programa
{
	
	funcao inicio()
	{
		cadeia semana[7]
		cadeia cardapio[7]
		inteiro i=0

		para(i=0; i<=6; i++){
			escreva("Digite o ",i+1, "º dia da semana:")
			leia( semana[i])
			escreva("Digite o lanche do dia ",semana[i],":")
			leia(cardapio[i] )
		}
		limpa()
		escreva("\nMostrando os dias da semana e cardapio: ")

		para(i=0;i<=6;i++){
			escreva("\n",i+1,"º dia da semana:",semana[i])
			escreva(" \n",cardapio[i])
			escreva("\n_________________________")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {semana, 6, 9, 6}-{cardapio, 7, 9, 8}-{i, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */