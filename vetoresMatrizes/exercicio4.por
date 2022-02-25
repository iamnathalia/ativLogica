programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], linha, coluna, soma=0, somaDiag=0, x=0

			para (linha=0; linha<3; linha++)
				{
					para (coluna=0; coluna<3; coluna++)
					{
						escreva("Digite valores para realizar a soma: ")
						leia (mat[linha][coluna])
						soma=mat[linha][coluna]+soma

						somaDiag=(mat[0][0]+mat[1][1]+mat[2][2]+somaDiag)

						limpa()
					}
		
				}
				
				escreva("A soma dos valores inseridos é:", soma, " e a soma diagonal da matriz é:" , somaDiag)
				
				
				
				
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{soma, 6, 36, 4}-{somaDiag, 6, 44, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */