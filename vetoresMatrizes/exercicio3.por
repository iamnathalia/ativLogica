programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], lin, col 

		para (lin=0; lin<4; lin++)
		{

			para (col=0; col<6; col++)
			{
				escreva("Insira um valor numerico: ")
				leia(n1[lin][col])
			}

		}

			para (lin=0; lin<4; lin++)
		{

			para (col=0; col<6; col++)
			{
				escreva("Insira um valor numerico: ")
				leia(n2[lin][col])
			}

		}
			para (lin=0; lin<4; lin++)
			{
				para (col=0; col<6; col++)
					m1[lin][col]=n1[lin][col]+n2[lin][col]
					m2[lin][col]=n1[lin][col]-n2[lin][col]	
			}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{m1, 6, 30, 2}-{m2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */