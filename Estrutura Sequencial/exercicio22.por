programa
{
	
	funcao inicio()
	{
		real salarioMinimo, quantidadeConsumida, valorKw, valorPagoResidencia, valorDesconto, desconto

		escreva("Informe o valor do salário minimo: ")
		leia(salarioMinimo)

		escreva("Quantidade de Kilowatts consumida: ")
		leia(quantidadeConsumida)

		valorKw = salarioMinimo / 5
		valorPagoResidencia = valorKw * quantidadeConsumida
		desconto = valorPagoResidencia * 15 / 100
		valorDesconto = valorPagoResidencia - desconto

		escreva("Valor de cada Kilowatts: ",valorKw," R$\n")
		escreva("Valor a ser pagode por essa residência: ",valorPagoResidencia," R$\n")
		escreva("Valor a ser pagode com o desconto de 15%: ",valorDesconto," R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */