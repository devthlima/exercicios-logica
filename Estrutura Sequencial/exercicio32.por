programa
{
	
	funcao inicio()
	{
		real pesoAtual, pesoQuinze, pesoVinte

		escreva("Informe seu peso: ")
		leia(pesoAtual)

		pesoQuinze = (pesoAtual * 15 / 100) + pesoAtual
		pesoVinte = (pesoAtual * 20 / 100) + pesoAtual

		escreva("Se você engordar 15% do seu peso atual, seu peso será: ",pesoQuinze," kg\n")
		escreva("Se você engordar 20% do seu peso atual, seu peso será: ",pesoVinte," kg\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */