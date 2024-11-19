programa
{	 	
	cadeia nome
	funcao inicio()
	{
		caracter resp
		escreva("Deseja acessar o Menu Principal?(S/N):")
		leia(resp)
		se (resp =='S' ou resp == 's'){
			menuPrincipal()
		}
	}

	funcao menuPrincipal(){
		inteiro opcao
		limpa()
		escreva("Menu Principal para Cadastro de Pessoa\n")
		escreva("1-incluir\n")
		escreva("2-Alterar\n")
		escreva("3-Excluir\n")
		escreva("4-Consultar\n")
		escreva("Digite uma opção:")
		leia(opcao)

		escolha(opcao){
			caso 1:
				incluir()
				pare

			caso 2:
				alterar()
				pare

			caso 3:
				excluir()
				pare

			caso 4:
				consultar()
				pare
			caso contrario: 
			escreva("Opção Inválida")	
			pare			
		}
	}	

	funcao incluir(){
		limpa()
		escreva("----Incluir pessoa----\n")
		escreva("Digite seu nome:")
		escreva("\n\n")
		leia(nome)
		inicio()
	}

	funcao alterar(){
		caracter resp
		limpa()
		escreva("----Alterar pessoa----\n ")
		escreva("Deseja realmente alterar pessoa?(S/N):")
		leia(resp)
		se(resp =='S' ou resp == 's'){
				escreva("Digite seu nome:")
				leia(nome )
		}
		escreva("\n\n")
		inicio()
	
	}

	funcao excluir(){
		caracter resp
		limpa()
		escreva("Desja excluir seus dados?(S/N): ")
		leia(resp)
		se(resp =='S' ou resp == 's'){
				escreva(" Seus dados foram excluidos!")
				escreva("\n\n")
				nome=""
		}
		inicio()
	}

	funcao consultar(){
		limpa()
		escreva("Consultar pessoa\n ")
		escreva("Nome da pessoa --> ",nome)
		escreva("\n ")
		escreva("\n ")
		inicio()
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */