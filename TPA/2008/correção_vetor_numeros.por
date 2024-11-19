programa
{
	
	funcao inicio()
	{
		inteiro numeros[15], num=0,soma=0,i
		
		escreva("Verificar se um número existe no vetor\n ")
		escreva("\n")
		
		//REEBER OS 15 NÚMEROS NO VETOR
		para(i=0;i<=14;i++){
			escreva(i+1,"º numero:")
			leia(numeros[i])
		}
		//RECEBER UM NUMERO
		escreva("\n")
		escreva("Digite um número para verificar no vetor:")
		leia(num)

		//PESQUISAR O NUMERO NO VETOR
		para(i=0;i<=14;i++){
			se(num==numeros[i])
				soma++
		}
		escreva("\n")
		escreva(num," aparece no vetor ",soma,"vez(es)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{num, 6, 23, 3}-{soma, 6, 29, 4}-{i, 6, 36, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */