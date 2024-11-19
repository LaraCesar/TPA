programa
{
	
	funcao inicio()
	{
		inteiro num[10]
		inteiro maior, menor, i
		
		escreva("Verificação de Números maiores e menores\n")
		escreva("________________________________________\n")

		escreva("1º número:")
		leia(num[0])

		maior= num[0]
		menor = num[0]

		para(i=1; i<=9; i++){
			escreva(i+1,"º1 número: ")
			leia(num[i])

			se( num[i]> maior)
			maior = num[i]

			se(num[i]< menor)
			menor = num[i]
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */