
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ 
		inteiro vet[10], x=0, mediaD=0, maPonto=0, lancDado=0

		para (x=0; x<10; x++)
		
			{
				escreva("\nInsira a pontuação obtida no dado jogado: ")
				leia(vet[x])

					se (vet[x]>0 e vet[x]<=6)
					{
						mediaD=mediaD+vet[x]
					
					se (maPonto<vet[x])
					{
						maPonto=vet[x]
						lancDado=lancDado*0
					}
					
					se (maPonto==vet[x])
				    {
						lancDado++
				    }
			}
				    
				senao 
					{
					escreva("\nVocê inseriu um valor errado, inicie novamente")
					
					}
				
			}
				limpa ()
				escreva("média ", mediaD/10 , " maior pontuação ", maPonto," e apareceu ", lancDado)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */