
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo demonstra o uso do desvio condicional para criar uma mini 
 * 	calculadora. O programa pede ao usuário que informe dois números reais 
 * 	e a operação a ser executada entre estes números (soma, divisão, etc.).
 *   Por fim, é exibido o valor resultante da operação entre os dois números.
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */ 

programa
{
	funcao inicio()
	{
		caracter operador
		
		real resultado = 0.0, operando1, operando2

		escreva("Digite o primeiro número: ")
		leia(operando1)

		escreva("Digite o segundo número: ")
		leia(operando2)

		escreva("\n")
		
		escreva("Agora digite uma das operações ( + - * / ): ")
		leia(operador)

		/* Verifica qual foi a operação selecionada */

		escolha(operador){
		caso '+':	
		
			resultado = operando1 + operando2
			escreva("Resultado:\n\n")
			escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
			pare			
		
		caso'-':
			resultado = operando1 - operando2
			escreva("Resultado:\n\n")
			escreva(operando1, " ", operador, " ", operando2, " = ", resultado)	
			pare
			
		caso '/':
			resultado = operando1 / operando2
			escreva("Resultado:\n\n")
			escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
		
		caso '*':
			resultado = operando1 * operando2
			escreva("Resultado:\n\n")
			escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
			pare
		
		caso contrario:
			escreva("Operação inválida\n")
		} 
				
		
	
		
		

		
		
	}
}
     
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1920; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */