programa
{
	
	funcao inicio()
	{
		cadeia cores[5]
		cadeia cor
		inteiro i=0


		limpa()
		
		para(i=0;i<=4;i++){
			escreva("Digite uma cor:")
			leia(cores[i])
		}
		limpa()

		escreva("Digite uma cor:")
		leia(cor)

		
		escreva("\nVerificando a COR\n")

		para(i=0;i<=4;i++){
			se ( cor == cores[i]){
				escreva(cor,"\nEstá na posição",i,"do vetor",i)
			}senao
				  {
				  	escreva(cor, "\nNão está na poisição" ,i, "do vetor",i)
				  	escreva("\n_____________________________")
				  }
				  
		
			}
		}


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cores, 6, 9, 5}-{cor, 7, 9, 3}-{i, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */