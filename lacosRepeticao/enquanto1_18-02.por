programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{

		inteiro y, media=0, soma=0, rep=0
		
		escreva("Olá, insira um numero para ser verificado: ")
		leia (y)
		
		
			enquanto (y>0)
			{
				
				rep++
				soma += y

				escreva("Olá, insira um numero para ser verificado: ")
				leia (y)
					
			}

			escreva ("A soma dos numeros informados é de: ", soma) 
			escreva ("\nA média é de: ", soma/rep)	
			escreva ("\nVocê forneceu: ", rep , "números")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */