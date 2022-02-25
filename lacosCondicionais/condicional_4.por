programa
{
	
	funcao inicio()
	{
		inteiro num1
		escreva ("insira numero inteiro para calcular: ")
		leia (num1)
		se (num1%2==0)
		
			{	
			escreva("Resultado restante desta divisão: 0 " , "\n E o numero indicado é par!")
			}

		se ((num1%2>0))

			{
			escreva("Resultado restante desta divisão: " , num1,"\n numero impar e positivo")
			}
	
		se ((num1%2<0))
		
			{
			escreva("Resultado restante desta divisão: " , num1, "\n numero impar e negativo.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */