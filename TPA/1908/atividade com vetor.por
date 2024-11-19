programa
{
	
	funcao inicio()
	{
		inteiro numeros[15],numero,i=0,soma=0
		logico existe=falso


		para(i=0;i<=14;i++){
			escreva("Digite o ", i+1, "º número que se deseja armazenar:")
			leia(numeros[i])
		}

			escreva("Digite um número a ser procurado no vetor: ")
			leia(numero)

		para(i=0;i<=14;i++){
			se(numero==numeros[i]){
				existe = verdadeiro
				pare
			}senao{
				existe = falso
			}
		}se(existe==verdadeiro){
			escreva("O número",numero," existe no vetor")
		}senao{
			escreva("O número ",numero," não existe no vetor")
			
			
		}

		
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{numero, 6, 22, 6}-{i, 6, 29, 1}-{soma, 6, 33, 4}-{existe, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */