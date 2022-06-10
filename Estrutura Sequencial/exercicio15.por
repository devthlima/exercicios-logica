programa
{
	
	funcao inicio()
	{
		real precoFabrica, percentualLucroDistribuidor, percentualDeImposto, valorLucroDistruidor, valorImposto, precoFinal

		escreva("Informe o valor de Fábrica: ")
		leia(precoFabrica)

		escreva("Informe o percentual de lucro do distribuidor: ")
		leia(percentualLucroDistribuidor)

		escreva("Informe o percentual de imposto: ")
		leia(percentualDeImposto)


		valorLucroDistruidor = precoFabrica * percentualLucroDistribuidor / 100
		valorImposto = precoFabrica * percentualDeImposto / 100
		precoFinal = precoFabrica + valorLucroDistruidor + valorImposto

		escreva("O valor correspondende ao lucro do distribuidor é: ",valorLucroDistruidor, "\n")
		escreva("O valor correspondende aos impostos: ",valorImposto, "\n")
		escreva("Preço final do veículo: ",precoFinal, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */