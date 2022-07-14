programa
{
	
	funcao inicio()
	{
		real saldoMedio, valorCredito, percentualCredito

		escreva("Informe o saldo médio do cliente: ")
		leia(saldoMedio)

		percentualCredito = 0 

		se (saldoMedio > 400) { 
			percentualCredito = saldoMedio * 30 /100
			valorCredito = saldoMedio + percentualCredito
			escreva("Saldo Médio: ",saldoMedio,"\nValor Crédito: ",valorCredito)
		}
		se (saldoMedio <= 400 e saldoMedio > 300) { 
			percentualCredito = saldoMedio * 25 /100
			valorCredito = saldoMedio + percentualCredito
			escreva("Saldo Médio: ",saldoMedio,"\nValor Crédito: ",valorCredito)
		}
		se (saldoMedio < 300 e saldoMedio > 200) { 
			percentualCredito = saldoMedio * 20 /100
			valorCredito = saldoMedio + percentualCredito
			escreva("Saldo Médio: ",saldoMedio,"\nValor Crédito: ",valorCredito)
		}
		se (saldoMedio <= 200 ) { 
			percentualCredito = saldoMedio * 10 /100
			valorCredito = saldoMedio + percentualCredito
			escreva("Saldo Médio: ",saldoMedio,"\nValor Crédito: ",valorCredito)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */