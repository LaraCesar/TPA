programa
{
	
	funcao inicio()
	{
		real nota[4]//declaração de váriavel do tipo vetor com 4 posições
		real media
		inteiro i

		
		para (i=0;i<=3;i++){
			escreva("Digite a",i+1,"ª nota:" )
			leia(nota[1] )
		}

		media= (nota[0]+nota[1]+nota[3])/4
		
		escreva("Média:",media)

		se(media >= 7){
			escreva("\nAprovado")
		}senao{
			escreva("\nReprovado")
		}
		escreva("\nQuatro notas:")
		para (i=0;i<=3;i++){
			escreva("\n",i+1,"ª nota:",nota[1])
			
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */