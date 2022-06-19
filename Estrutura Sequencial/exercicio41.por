programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real catetoOposto, catetoAdjacente, calculoCatetos, hipotenusa

		escreva("Informe o valor do Cateto Oposto: ")
		leia(catetoOposto)

		escreva("Informe o valor do Cateto Adjacente: ")
		leia(catetoAdjacente)

		calculoCatetos = catetoOposto * catetoOposto + catetoAdjacente * catetoAdjacente

		hipotenusa = mat.raiz(calculoCatetos, 2.0)

		

		
		escreva("Valor da hipotenusa: ",hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */