programa
{
	
	funcao inicio()
	{
		inteiro opcao
		caracter resp

		faca
		{
			limpa()
		escreva("1- Brasil\n")
		escreva("2-Argentina\n")
		escreva("3-Paraguai\n")
		escreva("4-Sair\n\n")
		
		escreva("Digite uma opção:")
		leia(opcao)

		//limpa()

		escolha(opcao)
		{
			caso 1:
				escreva("Brasília")
				pare
			caso 2:
				escreva("Buenos Aires")
				pare

			caso 3:
				escreva("Assunção")
				pare
			caso 4:
				escreva("Programa encerrado.")
				pare
			caso contrario:
			escreva("Opção inválida.")	
			pare
		}	
		escreva("\n")
		escreva("Deseja executar o programa novamente (S/N)? ")
		leia( resp)
		} enquanto (resp == 'S' )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */