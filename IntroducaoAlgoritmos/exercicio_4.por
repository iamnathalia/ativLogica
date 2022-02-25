programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		real A, B, C, D, X, Y
		
		escreva("\nInsira o numero A: ")
		leia(A)
		escreva("\nInsira o numero B: ")
		leia(B)
		escreva("\nInsira o numero C: ")
		leia(C)
		X= mat.potencia ((A+B),2)
		Y= mat.potencia ((C+B),2)
		D= ((X+Y)/2)

		escreva("\nO Resultado:" , X )
		




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */