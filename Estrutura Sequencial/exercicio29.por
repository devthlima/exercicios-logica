programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois, mediaPonderada 
		real pesoNotaUm = 2 , pesoNotaDois = 3

		escreva("Informe a 1ª nota: ")
		leia(notaUm)

		escreva("Informe a 2ª nota: ")
		leia(notaDois)

		mediaPonderada = (notaUm * pesoNotaUm + notaDois * pesoNotaDois)/(pesoNotaUm + pesoNotaDois)

		escreva("Média Ponderada: ",mediaPonderada)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */