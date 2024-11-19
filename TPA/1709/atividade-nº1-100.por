programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][2], i, maior, menor, lmaior=0, cmaior=0, lmenor=0, cmenor=0

		para(i=0; i<=3; i++){
			escreva("Linha ", i+1, "\n")
			escreva("Número da coluna 1: ")
			leia(matriz[i][0])
			escreva("Números da coluna 2: ")
			leia(matriz[i][1])
			
		}
			maior = matriz[0][0]
			menor = matriz[0][0]

			para(i=0; i<=3; i++){
				se(matriz[i][0] > maior){
				  maior = matriz[i][0]
				  lmaior = i
				  cmaior = 0
				}
				se(matriz[i][0] < menor){
				  menor = matriz[0][0]
					lmaior = i
					cmaior = 0
				}
				
				se(matriz[i][1] > maior){
				   maior = matriz[i][1]
				     lmaior = i
				     cmaior = 1
				}
				se(matriz[i][1] < menor){
				  menor = matriz[i][1]
				    lmaior = i
				    cmaior = 1
				}
			}
			escreva("\n")
			escreva("O maior número da matriz é: ",maior," na linha ", lmaior," e coluna na ", cmaior)
			escreva("\n")
			escreva("O menor número da matriz é: ",menor," na linha ", lmenor," e coluna na ", cmenor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{maior, 6, 27, 5}-{menor, 6, 34, 5}-{lmaior, 6, 41, 6}-{cmaior, 6, 51, 6}-{lmenor, 6, 61, 6}-{cmenor, 6, 71, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */