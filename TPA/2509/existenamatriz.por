programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][5],num,i,j



		escreva("Verificando se um número existe no vetor\n")
		escreva("\n")

		para(i=0;i<=2;i++){
			para(j=0;j<=4;j++){
			escreva("Digite o número da linha ",i+1, " coluna ",j+1,":")
			leia(numeros[i][j])
			}
		}
		
		
		
		escreva("Digite o número a ser encontrado na matriz:")
		leia(num)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */