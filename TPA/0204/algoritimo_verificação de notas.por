programa
{
	
	funcao inicio()
	{ 
	   cadeia nome
	   real nota,media
          escreva("Verificação de notas\n")
          escreva("--------------------\n")
          
	     escreva("Digite o seu nome:")
	     leia(nome)
		escreva("Digite a nota:")
		leia(nota)
		se(nota >= 9 e nota <=10)
		{
			escreva("Nota",nota,"Menção MB")
		}
		se(nota >= 7 e nota<9)
		{
			escreva("Nota",nota,"Menção B")
		}
		se(nota >=5 e nota <7)
		{
			escreva("Nota",nota,"Menção R")
		}
		se(nota < 5 e nota >=0)
		{
			escreva("Nota",nota,"Menção I")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */