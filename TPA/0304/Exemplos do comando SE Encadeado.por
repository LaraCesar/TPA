programa
{
	
	funcao inicio()
	{
	    caracter sexo
	    inteiro idade

	    escreva("Informe o sexo:")
	    leia(sexo)
	    
		escreva("Informe a idade:")
		leia(idade)

		se(sexo=='M' ou sexo=='m')
		{
			se(idade>=18)
			{
				escreva("Liberado para continuar")
			}
			senao
			{
				escreva("Ainda não pode participar")
			}
		}
		senao
		{
			escreva("Você não faz parte desta equipe")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */