programa
{
	
	funcao inicio()
	{
		cadeia semana[7] // vetor 
		inteiro i=0 

		para(i=0;i<=6;i++){
			escreva("Digite o ", i+1 ,"dia da semana:")	
			leia(semana[i])
		}

		limpa()
		escreva("\n Mostrando os dias da semana:")
		para(i=0;i<=6;i++){
			escreva("\n",i+1,"º dia da semana:",semana[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {semana, 6, 9, 6}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */