programa
{
	
	funcao inicio()
	{
		real codigoProduto, pesoQuilos, codigoPais, pesoGramas, precoTotal,
		imposto, valorTotal, precoGramas 

		escreva("Informe o codigo do produto: ")
		leia(codigoProduto)

		escreva("Informe o peso do produto(em kg): ")
		leia(pesoQuilos)

		escreva("Informe o codigo do pais de origem (1,2 ou3): ")
		leia(codigoPais)

		pesoGramas = pesoQuilos * 1000
		escreva("Peso em gramas: ",pesoGramas)

		precoGramas = 0
		imposto = 0

		se (codigoProduto >= 1 e codigoProduto <= 4) { 
			precoGramas = 10
		}
		se (codigoProduto >= 5 e codigoProduto <= 7) { 
			precoGramas = 25
		}
		se (codigoProduto >= 8 e codigoProduto <= 10) { 
			precoGramas = 35
		}

		precoTotal = pesoGramas * precoGramas

		escreva("\nPreço total: ",precoTotal)

		se (codigoPais == 1) {
			imposto = 0
		}
		se (codigoPais == 2) {
			imposto = precoTotal * 15/100
		}
		se (codigoPais == 3) {
			imposto = precoTotal * 25/100
		}

		escreva("\nImposto: ",imposto)
		valorTotal = precoTotal + imposto

		escreva("\nValor total: ",valorTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */