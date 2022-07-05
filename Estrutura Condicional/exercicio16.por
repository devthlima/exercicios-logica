programa
{
	
	funcao inicio()
	{
		real preco, venda, novoPreco

		escreva("Informe o preço do produto: ")
		leia(preco)
		escreva("Informa quantidade de venda mensal do produto: ")
		leia(venda)

		novoPreco = 0

		se (venda < 500 ou preco < 30) {
			novoPreco = preco + (preco * 10/100)
		}
		senao se ((venda>=500 e venda<1200) ou (preco >= 30 e preco < 80)) { 
			novoPreco = preco + (preco * 15/100)
		}
		senao se (venda >= 1200 ou preco>=80) { 
			novoPreco = preco - (preco * 20/100)
		}

		escreva("Novo preço: ",novoPreco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */