programa
{
	
	funcao inicio()
	{
		inteiro i,vetor1[5], vetor2[5],vetorsoma[5]

		escreva("Soma de vetores\n")
		escreva("\n")

		para(i=0;i<=4;i++){
			escreva(i+1, " º número do vetor 1:")
			leia(vetor1[i])
			escreva(i+1, " º número do vetor 2:")
			leia(vetor2[i])
		}
		
		escreva("\n")
		escreva("\n+----+---+----+-----+\n")
		
		para(i=0;i<=4;i++){
			escreva("| ")
			escreva(vetor1[i])
			escreva(" ")
		}
		
		escreva("| ")
		escreva("\n+----+---+----+-----+\n")

		escreva("\n ")
		escreva("\n+----+---+----+-----+\n")

		para(i=0;i<=4;i++){
			escreva("| ")
			escreva(vetor2[i])
			escreva(" ")
	}
		escreva("| ")
		escreva("\n+----+---+----+-----+\n")
		
		para(i=0;i<=4;i++){
			vetorsoma[i] = vetor1[i]+vetor2[i]
			escreva("|")
			escreva(vetorsoma[i])
			escreva(" ")
		}
	
		

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */