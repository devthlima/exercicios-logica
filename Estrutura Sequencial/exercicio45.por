programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real medidaAngulo, distanciaEscadaParede, medidaEscada, radiano 

		escreva("Informe a medida do angulo formado pela escada apoiada na parede: ")
		leia(medidaAngulo)

		escreva("Informa a distância em que a escada está da parede: ")
		leia(distanciaEscadaParede)

		radiano = medidaAngulo * 3.14 / 180
		medidaEscada = distanciaEscadaParede / mat.seno(radiano)
				

		escreva("Tamanho da escada: ",medidaEscada)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */