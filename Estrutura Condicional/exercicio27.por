programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois,  media

		escreva("Informe a 1ª nota: ")
		leia(notaUm)
		escreva("Informe a 2ª nota: ")
		leia(notaDois)

		media = (notaUm + notaDois) / 2

		escreva("\nMédia: ",media)
		
		se (media >=0 e media < 3)
			escreva("\nReprovado!")
		se (media > 3 e media <7)
			escreva("\nExame!")
		se (media >= 7 e media <=10)
			escreva("\nAprovado!")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */