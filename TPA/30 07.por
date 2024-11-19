programa
{
	
	funcao inicio()
	{
		real salarios[12]
		cadeia nomes[12]
		inteiro i=0

		//Repetição para receber 12 meses
		para (i=0; i<11; i++) {
			escreva("Digite o ", i+1,"° nome: ")
			leia(nomes[i])
			escreva("Digite o ", i+1,"° salário: ")
			leia(salarios[i])
		}

		

		//Atribuir o valor do salário posição "0" para
		//Maior e menor

		//Estrutura de repetilção com contador valendo 1
		//Para verificar se salário na posição do contador
		//É maior que "maior" e menor que "menor"
		//São duas condições SE ()

		limpa()
		escreva("\n Mostrando os dados: ")
		//Repetição para mostra o conteúdo do vetor
		para (i=0; i<11; i++) {
		escreva("\n", i+1,"° nome: ", nomes[i])
		escreva("\n", i+1,"° salário: ", salarios[i])
		escreva("\n")                  
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */