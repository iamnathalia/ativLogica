programa
{
	
	funcao inicio()
	{
		inteiro infA, infB, juvA, juvB, adulto, idade

		escreva("Olá! Informe sua idade: ")
		leia(idade)

			se (idade>=5 e idade<=7)
				{
				escreva("Bem vinde, você faz parte do grupo Infantil A")
				}
			se (idade>=8 e idade<=11)
				{
				escreva("Bem vinde, você faz parte do grupo Infantil B")
				}
			se (idade>=12 e idade<=13)
				{
				escreva("Bem vinde, você faz parte do grupo Juvenil A")
				}
			se (idade>=14 e idade<=17) 
				{
				escreva("Bem vinde, você faz parte do grupo Juvenil B")
				}
			senao se (idade>17)
				{
				escreva("Bem vinde, você faz parte do grupo Adulto")
				}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */