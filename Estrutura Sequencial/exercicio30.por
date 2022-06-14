programa
{
	
	funcao inicio()
	{
		real precoProduto, desconto, novoPreco
		
		escreva("Informe o valor do produto: ")
		leia(precoProduto)
		
		desconto = precoProduto * 10 / 100
		novoPreco = precoProduto - desconto

		escreva("Preço do Produto com desconto: ",novoPreco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */