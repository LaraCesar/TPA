programa
{
	
	funcao inicio()
	{ //declaração de variável
	  
	   real altura,peso,IMC
      escreva("Cálculo do IMC\n")
      escreva("--------------\n")
      
	  //entrada de dados
		escreva("Digite seu peso:")
		leia(peso)
		escreva("Digite sua altura:")
		leia(altura)

	 //processamento de dados
	 
	 IMC= peso/(altura*altura)

	 //saída de dados
	 escreva("O resultado do IMC","é:",IMC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */