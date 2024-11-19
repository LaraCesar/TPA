programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		//Invocação de todas as funções declaradas neste programa
		exibeLinha()
		escreva(horario())
		exibeAsteriscos(5)
		escreva(soma(1.5,2.3))
	}

	//Declaração de função sem retorno e sem parâmetros
	funcao exibeLinha()
	{
		escreva("\n---------------------\n")
	}

	//Declaração de função com retorno do tipo cadeia e sem parâmetros
	funcao cadeia horario()
	{
		retorne Calendario.hora_atual(falso)+":"+Calendario.minuto_atual()
	}

	//Declaração e função sem retorno e com parâmetro do tipo inteiro
	funcao exibeAsteriscos(inteiro qtdeAsterisco)
	{
		escreva("\n")
		para (inteiro i=1;i<=qtdeAsterisco;i++)
		{
			escreva("*")
		}
		escreva("\n")
	}

	//Declaração de função com retorno do tipo real e com parâmetros do tipo real
	funcao real soma(real numero1, real numero2)
	{
		exibeLinha()//Invocação de função
		retorne numero1 + numero2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */