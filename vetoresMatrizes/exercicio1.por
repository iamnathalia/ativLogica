programa
{
	
	funcao inicio()
	{
		inteiro vet[5], x, maior=0
		
		para (x=0; x<5; x++)
		
			{
				escreva("Insira sua nota: ")
				leia(vet[x])	

				se (vet[x]>maior)
				
				{
					maior=vet[x]
				}

			}
			
			escreva("A maior nota é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{x, 6, 18, 1}-{maior, 6, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */