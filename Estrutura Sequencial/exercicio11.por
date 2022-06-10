programa
{
	inclua biblioteca Matematica --> mat
	 
	funcao inicio()
	{
		real numero, quadrado, cubo, raizQuadrada, raizCubica

		escreva("Digite um número positivo maior que zero: ")
		leia(numero)

		quadrado = mat.potencia(numero, 2.0)
		cubo = mat.potencia(numero, 3.0)

		raizQuadrada = mat.raiz(numero, 2.0)
		raizCubica = mat.raiz(numero, 3.0)

		escreva(numero," ao quadrado é: ",quadrado ,"\n")
		escreva(numero," ao cubo é: ",cubo ,"\n")
		escreva(numero," ao raiz quadrada é: ",raizQuadrada ,"\n")
		escreva(numero," ao raiz cubica é: ",raizCubica ,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */