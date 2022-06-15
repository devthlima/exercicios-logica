programa
{
	
	funcao inicio()
	{
		real salarioFixo, valorVendas, comissao, salarioFinal

		escreva("Informe seu salário: ")
		leia(salarioFixo)

		escreva("Valor das vendas: ")
		leia(valorVendas)

		comissao = valorVendas * 4 / 100
		salarioFinal = salarioFixo + comissao

		escreva("Valor da comissão: ",comissao,"\n")
		escreva("Salário Final: ",salarioFinal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */