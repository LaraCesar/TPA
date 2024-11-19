programa
{
	
	funcao inicio()
	{
		cadeia nomes[10]
		inteiro i, idades[10],maioridade, indice=0
		

		escreva("Listagem do cliente mais velho e mostrar seu nome e idade\n")

		para(i=0;i<=9;i++ ){
			escreva( i+1," º nome:")
			leia(nomes[i])
			escreva("Idade:")
			leia(idades[i])
			escreva("\n")
			limpa()
		
		}
		maioridade = idades[0]
		
	    para(i=0;i<=9;i++){
	    		se(idades[i] >maioridade){
	    			maioridade=idades[i]
	    			indice = i
	    		}

	    		
		}

		escreva("A maior idade é do cliente", nomes[indice], " com ",maioridade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */