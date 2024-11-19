programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	  //declaração de variáveis
	  const inteiro PESO1=4,PESO2=6
	  real nota1,nota2,media
	  cadeia nome
	  escreva("Média ponderada\n")
	  escreva("---------------\n")

	  //entrada de dados
	  escreva("Digite o nome do aluno(a):")
	  leia(nome)
	  escreva("\n")
	  
	  escreva("Digite a primeira nota:")
	  leia(nota1)
	  escreva("\n")
	  escreva("Digite a segunda nota:")
	  leia(nota2)
	  escreva("\n")

       //cálculo da média(processamento)
       media=(nota1*PESO1+nota2*PESO2)/(PESO1+PESO2)
       
	  //saída de dados
	  escreva("Média ponderada:", mat.arredondar(media,2))
	 
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */