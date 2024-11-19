programa
{
	
	funcao inicio()
	{
		caracter letra
		cadeia resp

		faca{
			limpa()
		
		escreva("Verificção de vogais\n")
		escreva("====================\n")
		
		escreva("Digite uma letra:")
		leia( letra)

		
		escolha(letra){
	    		 caso'a':
	     	caso'A':
	    	 	escreva("Vogal a" )
	     	pare

			caso'e':
			caso 'E':
			escreva("Vogal e")
			pare
		
			caso 'i':
			caso 'I':
			escreva("Vogal i")
			pare

			caso 'o': 
			caso 'O':
			escreva("Vogal o")
			pare

			caso 'u':
			caso 'U':
			escreva("Vogal u")
			pare
			caso contrario:
			escreva(" Não é uma vogal")
			pare
	         }
	         
	               escreva("\n Deseja continuar?(S/N):")
				leia(resp)
		}enquanto (resp =="S")
		

		
		
	
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */