programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, excesso, multa, valorMulta

		escreva("Insira a quantidade de Kg coletado para transporte: ")
		leia (peso)

		se (peso==50) 
		{    
			
		escreva("Tudo certo, não haverá multa")
		
		}
		
		se (peso>50)
		
		{ valorMulta=((peso-50)*4)
				
		escreva("haverá multa! R$", valorMulta )
		}


	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */