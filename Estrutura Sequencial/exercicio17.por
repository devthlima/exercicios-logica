programa
{
	
	funcao inicio()
	{
		real salario, chequeUm, chequeDois, saldoAtual, cpmfUm, cpmfDois

		escreva("Informe valor do deposito:")
		leia(salario)

		escreva("Informe o valor do cheque: ")
		leia(chequeUm)

		escreva("Informe o valor do cheque: ")
		leia(chequeDois)

		cpmfUm = chequeUm * 0.38 / 100
		cpmfDois = chequeDois * 0.38 / 100

		saldoAtual = salario - chequeUm - chequeDois - cpmfUm - cpmfDois

		escreva("Saldo Atual: ",saldoAtual, "\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */