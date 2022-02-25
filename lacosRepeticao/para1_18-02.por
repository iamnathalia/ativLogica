programa
{
	
	funcao inicio()
	{
		inteiro salario=0, nFilhos=0, mFilhos=0, mSalario=0, maSalario=0 
		real porcSalario= 0.0
		
			para (inteiro x=1;x<=20;x++) 
			{
				escreva("Insira salario R$: ")
				leia(salario)
				escreva("\nQuantidade de filhos: ")
				leia(nFilhos)

				mFilhos=(nFilhos+mFilhos)/2
				
				mSalario=(salario+mSalario)/2

				se (salario>maSalario) 
				{
					maSalario=salario
				}

				se (salario<=100) 
				{
					porcSalario++
					
				}

				limpa()
				se (x==20) 
				{
					escreva("Ok, a pesquisa terminou!") 
				}
				
			}
		escreva("\n A média de filhos são: " , mFilhos , "!")
		escreva("\n A média de salario é " , mSalario , "!") 
		escreva("\n O maior sálario é de R$:" , maSalario , "!") 
		escreva("\n O percentual de pessoas com o salario abaixo é de " , ((porcSalario)/20)*100, "%") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 10, 7}-{nFilhos, 6, 21, 7}-{mFilhos, 6, 32, 7}-{mSalario, 6, 43, 8}-{maSalario, 6, 55, 9}-{porcSalario, 7, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */