programa
{
	
	funcao inicio()
	{
		real precoAtual, codigo, valorDesconto, novoPreco

		escreva("Informe o valor do Produto: ")
		leia(precoAtual)
		escreva("Informe o código do produto: ")
		leia(codigo)

		se (precoAtual <=30) { 
			escreva("Sem desconto!")
		}
		se (precoAtual > 30 e precoAtual <= 100) {
			valorDesconto = precoAtual * 10 / 100
			novoPreco = valorDesconto + precoAtual

			escreva("\nValor Desconto: ",valorDesconto)
			escreva("\nNovo preço: ",novoPreco)
		}
		se (precoAtual > 100){
			valorDesconto = precoAtual * 15 / 100
			novoPreco = valorDesconto + precoAtual

			escreva("\nValor Desconto: ",valorDesconto)
			escreva("\nNovo preço: ",novoPreco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */