programa
{
	
	funcao inicio()
	{
		real codigo, numero, numeroHoras, salario, salarioExtraF, salarioExtra
		escreva("Insira seu código: ")
		leia(codigo)

		escreva("Numero de horas trabalhadas: ")
		leia (numeroHoras)
		numeroHoras= (numeroHoras*10)

		se (numeroHoras<=50)
		{ 
			salario=(numeroHoras*10) 
			escreva("Seu salario é: ", salario)
		} 
	
		senao se (numeroHoras>50) 

		{ 
			salario=(numeroHoras*10) 
			salarioExtra=(numeroHoras-50)*20
			salarioExtraF= (salario+salarioExtra)-20
			escreva("Seu salario com hora extra é de: ", salarioExtraF) 
		}	
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */