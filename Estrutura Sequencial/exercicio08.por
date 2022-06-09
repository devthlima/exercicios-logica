programa
{
	
	funcao inicio()
	{
		real valorDeposito, valorJuros, valorRendimento, total

		escreva("Informe o valor do Depósito: ")
		leia(valorDeposito)

		escreva("Valor taxa de Juros: ")
		leia(valorJuros)

		valorRendimento = valorDeposito * valorJuros/100
		total = valorDeposito + valorRendimento
		
		escreva("Valor Rendimento: " ,valorRendimento ,"\n")
		escreva("Valor Total: " , total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */