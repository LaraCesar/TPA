programa
{
	
	funcao inicio()
	{
		cadeia  resp
		inteiro tab
		
		faca{
			limpa()
			escreva("Tabuada de um número\n ")
			escreva("Digite a tabuada desejada: ")
			leia(tab )

			
			para(inteiro i=0, i<=100; i++ /*incremento*/){
				escreva("tab,"x";"i";"=";tab*i,"\n")
			}

			escreva("Executar novamente?(S/N): ")
			leia(reso)
		}enquanto(resp == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */