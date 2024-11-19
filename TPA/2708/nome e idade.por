programa
{
	
	funcao inicio()
	{
		cadeia nomes[10]
		inteiro idades[10],maioridade,i, indice=0
		

		escreva("Listagem do cliente mais velho e mostrar seu nome e idade\n")
		escreva("\n")
		
		para(i=0;i<=9;i++ ){
			escreva( i+1," º nome:")
			leia(nomes[i])
			escreva("Idade:")
			leia(idades[i])
			escreva("\n")
			
		}
		maioridade = idades[0]
		
	    para(i=0;i<=9;i++){
	    		se(idades[i] >maioridade){
	    			maioridade=idades[i]
	    			indice = i
	    		}

	    		
		}

		escreva("A maior idade é do cliente ", nomes[indice], " com ",maioridade, "anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */