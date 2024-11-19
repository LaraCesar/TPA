programa
{
	
	funcao inicio()
	{
		real bonus_salario[5][2]
		real soma[5]
		inteiro i

		escreva("Bônus e Salário\n")
		escreva("\n")

		para(i=0;i<=4;i++){
			escreva("Digite o bônus do ",i+1," funcionário:")
			leia(bonus_salario[i][0])
			escreva("Digite o salário do ",i+1," funcionário:")
			leia(bonus_salario[i][1])
			escreva("\n")
			soma[i]=bonus_salario[i][0]+bonus_salario[i][1]
		}
		limpa()
		para(i=0;i<=4;i++){
			escreva("\n O Bônus do funcionário ",i+1," foi: ",bonus_salario[i][0])
			escreva("\n O Salário do funcionário ",i+1," foi: ",bonus_salario[i][1])
			escreva("\n Salário total:",soma[i])
			escreva("\n-----------------------------------------\n")
			
		}
		 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {bonus_salario, 6, 7, 13}-{soma, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */