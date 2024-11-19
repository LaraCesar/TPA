programa
{
	
	funcao inicio()
	{
		real salarios [12]
		cadeia nomes [12]
		inteiro i=0
		//Declarara as variáveis maior e menor
		real maior, menor

		//Repetição para receber  os 12 meses 
		para (i=0; i<=11; i++){
			escreva("Digite o ", i+1, " nome: ")
			leia(nomes[i])
			escreva("Digite o ", i+1," salário: ")
			leia(salarios[i])

		}
		//Atribuir o valor do salário posição "0" para maior e menor
			maior = salarios[0]
			menor = salarios[0]

		//Estrutura de repetição com contador valendo 1 para verificar se salário na posição do contador é maior que "maior" e menor que "menor" 
		//São duas condições SE ()

			para
				(i=1; i<=11; i++){
				se (salarios[i] > maior){
					maior = salarios[i]
				}
				se (salarios[i] < menor){
					menor = salarios[i]
				}
			}

			
		limpa()
		escreva("Monstrando os dados:  \n")
		//Repetição para mostrar o conteúdo do vetor
		para (i=0;i<=11;i++){
			escreva("\n",i+1,"º Nome: ", nomes[i])
			escreva("\n",i+1,"º Salário: ", salarios[i])
			escreva("\n")
		}
		//Exibir o valor de "maior" e "menor"
			escreva("---------------------------- \n")
			escreva("O maior número é:  \n", maior)
			escreva("O menor número é: ", menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarios, 6, 7, 8}-{maior, 10, 7, 5}-{menor, 10, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */