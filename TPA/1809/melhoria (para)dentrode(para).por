programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][2],i,j,maior,menor,lmaior=0,cmaior=0,lmenor=0,cmenor=0

		escreva("Encontrar o maior e o menor número da matriz 4x2 ")
		escreva("\n________________________________________________\n")
		escreva("\n")

		para(i=0;i<=3;i++){
			para(j=0;j<=1;j++){
				escreva("Linha ",i+1," coluna ",j+1,":")
				leia(matriz[i][j])
			}
		}

		maior=matriz[0][0]
		menor=matriz[0][0]

		para(i=0;i<=3;i++){
			para(j=0;j<=1;j++){
				se(matriz[i][j] >maior){
					maior = matriz[i][j]
					lmaior=i
					cmaior=j
				}

				se(matriz[i][j] < menor){
					menor =matriz[i][j]
					lmenor=i
					cmenor=j
				}
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
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{i, 6, 23, 1}-{maior, 6, 27, 5}-{cmaior, 6, 48, 6}-{lmenor, 6, 57, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */