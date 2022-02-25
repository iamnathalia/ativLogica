programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, num1P, num2P, num3P, num4P
		 
		escreva("insira um número: ")
		leia (num1)
		escreva("insira um número: ")
		leia (num2)
		escreva("insira um número: ")
		leia (num3)
		escreva("insira um número: ")
		leia (num4)

		num1P= mat.potencia(num1, 2)
		num2P= mat.potencia(num2, 2)
		num3P= mat.potencia(num3, 2)
		num4P= mat.potencia(num4, 2)

		limpa ()

		se (num3P>=1000)
			
		{	
			escreva("ok, seu resultado da 3a potencia é maior que 1000.")
			
		}

		senao
		
		{
			
			escreva("Os quadrados dos numeros inseridos são: ","\n", num1P ,"\n", num2P ,"\n",num3P ,"\n", num4P , "\n", "respectivamente. ")
	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */