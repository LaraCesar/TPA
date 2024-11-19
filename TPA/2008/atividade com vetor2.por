programa
{
	
	funcao inicio()
	{
		inteiro numeros[15], numero,i,soma=0

		escreva("Verificar se um número existe no vetor\n")
		
		para(i=0;i<=14;i++){
			escreva("Digite o ", i+1, "º número:")
			leia(numeros[i])
		}

			escreva("Digite um número: ")
			leia(numero)

			escreva("\nMostrando o número\n")

			para(i=0;i<=14;i++){
				soma++
			}
			escreva("O número é:", soma++)
		
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{numero, 6, 23, 6}-{i, 6, 30, 1}-{soma, 6, 32, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */