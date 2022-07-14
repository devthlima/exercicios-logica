programa
{
	
	funcao inicio()
	{
		real precoProduto, percentualAumento, classificacao, novoPreco

		escreva("Informe o preço do produto: ")
		leia(precoProduto)
		
		percentualAumento = 0
		
		se(precoProduto <= 50) { 
			percentualAumento = precoProduto * 5 / 100
		}
		se(precoProduto > 50 e precoProduto <= 100) { 
			percentualAumento = precoProduto * 10 / 100
		}
		se(precoProduto > 100 ) { 
			percentualAumento = precoProduto * 15 / 100
		}

		escreva("Porcentual de aumento: ",percentualAumento)

		novoPreco = precoProduto + percentualAumento
		escreva("\nNovo Preço: ",novoPreco)

		se(novoPreco <= 80) { 
			escreva("\nBarato!")
		}
		se(novoPreco > 80 e novoPreco <= 120) { 
			escreva("\nNormal!")
		}
		se(novoPreco > 120 e novoPreco <= 200) { 
			escreva("\nCaro!")
		}
		se(novoPreco > 200) { 
			escreva("\nMuito caro!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */