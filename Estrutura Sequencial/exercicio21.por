programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real alturaQuadro, distanciaEscada, tamanhoEscada

		escreva("Informe o tamanho da escada: ")
		leia(tamanhoEscada)

		escreva("Informe a altura que deseja pregar o quadro: ")
		leia(alturaQuadro)

		distanciaEscada = mat.potencia(tamanhoEscada, 2.0) - mat.potencia(alturaQuadro, 2.0)
		distanciaEscada = mat.raiz(distanciaEscada, 2.0)

		escreva("A distância que a escada deverá ficar é: ", distanciaEscada, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */