programa
{
	
	funcao inicio()
	{
		cadeia mes[12]
          inteiro i=0

          para(i=0;i<=12;i++){
          	escreva("Digete o",i+1,"º mês:" )
          	leia(mes)
          }
          	limpa()
          	escreva("\n Mostrando os meses do ano:")

          para(i=0;i<=12;i++){
          	escreva("\n",i+1,"º mês do ano:",mes[12])
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */