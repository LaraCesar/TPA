programa
{
	
	funcao inicio()
	{
		inteiro qtdeC=0, qtdeA=0
		caracter resp, tipo
		real totalGeral=0.0

		faca{
			limpa()
			escreva("\n Controle de entradas na festa")
			escreva("\n =============================")
			escreva("\n ")
			escreva("\n Digite o tipo de entrada A (adulto) e C (criança): ")
			leia(tipo)
			se(tipo=='A' ou tipo=='a'){
				qtdeA++
			} senao se (tipo=='C' ou tipo=='c'){
				qtdeC++
			} senao{
				escreva("\n Tipo inválido ", tipo)
			}



			escreva("\n Deseja continuar comprando? (S/N): ")
			leia(resp)
		}enquanto(resp == 'S' ou resp =='s')

		totalGeral = (qtdeA * 20) + (qtdeC * 10)
		escreva("\n Foram escolhidos ", qtdeA," ingressos de adulto")
		escreva("\n e ", qtdeC," ingressos de criança")
		escreva("\n O total de ", qtdeA+qtdeC, "ingressos ficou em: ", totalGeral)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */