programa
{
	
	funcao inicio()
	{
		cadeia cinema[3][3]
		inteiro i,j

		escreva("Algoritimo Cinema\n")
		escreva("Controle de Poltronas\n")
		escreva("\n")

		para(i=0;i<=2;i++){
			para(j=0;j<=2;j++){
			escreva("Digite o nome do usuário da fileira ",i+1," poltrona ",j+1,":")
			leia(cinema[i][j])
			}
		}
		limpa()
		escreva("\n Exibição da sala de cinema")
		para(i=0;i<=2;i++){
			para(j=0;j<=2;j++){
			escreva("\n Fileira ",i+1," poltrona ",j+1,":",cinema[i][j])
			
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cinema, 6, 9, 6}-{i, 7, 10, 1}-{j, 7, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */