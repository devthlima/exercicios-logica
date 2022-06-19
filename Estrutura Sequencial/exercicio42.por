programa
{
	
	funcao inicio()
	{
		real raio, comprimentoEsfera, areaEsfera, volumeEsfera

		escreva("Informe o raio: ")
		leia(raio)

		comprimentoEsfera = 2 * 3.14 * raio
		areaEsfera = 3.14 * (raio * raio)
		volumeEsfera = (4 * (3.14 * (raio * raio * raio)))/3


		escreva("Comprimento da Esfera: ",comprimentoEsfera,"\n")
		escreva("Area da esfera: ",areaEsfera,"\n")
		escreva("Volume de esfera: ",volumeEsfera)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */