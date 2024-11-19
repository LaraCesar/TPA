programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia produto[5][3]
		inteiro i

		escreva("\nVerificação de produtos")
		escreva("\n")
		
		para(i=0;i<=4;i++){
			escreva("Digite o nome do produto ",i+1, ":")
			leia( produto[i][0])
			escreva("Digite o valor do produto ",i+1," :")
			leia(produto[i][1] )
			escreva("\n")
			// coluna2: conerte para real e calcula e converte para cadeia para guardar
			produto[i][2]=t.real_para_cadeia(t.cadeia_para_real(produto[i][1])*1.10)
	
		}
		limpa()
		para(i=0;i<=4;i++){
			escreva("\n Descrição do produto ",i+1," :",produto[i][0])
			escreva("\n O valor do produto ",i+1," :",produto[i][1])
			escreva("\n Valor com acréscimo de 10%: ",produto[i][2])
			escreva("\n------------------------------------ ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produto, 6, 9, 7}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */