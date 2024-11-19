programa
{
	
	funcao inicio()
	{
		cadeia cores[5]
		inteiro i=0

		cadeia cor
		logico existe=falso

		para( i=0;i<=4;i++){
			escreva("Digite a ", i+1, " cor:")
			leia(cores[i] )
		}

		escreva("Digite a cor a ser procurada no vetor: ")
		leia(cor )

		para(i=0;i<=4;i++ ){
			se(cor==cores[i]){
				existe = verdadeiro
				pare
			}senao{
				existe = falso
			}
		}
			se(existe==verdadeiro){
				escreva("A cor ", cor," existe no vetor")
			}senao{
				escreva("A cor ",cor," não existe no vetor! ")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */