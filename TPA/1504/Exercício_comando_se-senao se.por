programa
{
	
	funcao inicio()
	{
	   real nota 

		escreva("Digite a nota obtida pelo atleta:")
		leia(nota)

		se(nota >= 9 e nota <= 10.0)
		{
			escreva("Excelente! Você está classificado para a Final.")
		}
		senao se (nota >= 7.0 e nota <9)
		{
			escreva("Parabéns! Você está classificado para a Semifinal")
		}
		senao se(nota>=5.0 e nota <7)
		{
			escreva("Muito bem! Você está classificado para a Repescagem.")
		}
		senao
		{
			escreva("Que pena.Você não atingiu a nota mínima para continuar.")
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