programa
{
	
	funcao inicio()
	{
		real codigoEstado, codigoCarga, pesoToneladas, pesoQuilos, precoCarga, imposto, valorTotal

		escreva("Informe o codigo o do estado (1 a 5): ")
		leia(codigoEstado)
		escreva("Informe o Peso (toneladas): ")
		leia(pesoToneladas)
		escreva("Informe o Codigo da Carga (10 a 40): ")
		leia(codigoCarga)

		precoCarga = 0
		imposto = 0		

		pesoQuilos = pesoToneladas * 1000

		escreva("\nPeso em Kg: ",pesoQuilos)
		
		se (codigoCarga >= 10 e codigoCarga <=20)
			precoCarga = 100 * pesoQuilos

		se (codigoCarga >= 21 e codigoCarga <=30)
			precoCarga = 250 * pesoQuilos

		se (codigoCarga >= 31 e codigoCarga <=40)
			precoCarga = 340 * pesoQuilos

		escreva("\nPreço carga: ",precoCarga)

		se (codigoEstado == 1)
			imposto = 35 / 100 * precoCarga
	
		se (codigoEstado == 2)
			imposto = 25 / 100 * precoCarga
		
		se (codigoEstado == 3)
			imposto = 15 / 100 * precoCarga

		se (codigoEstado == 4)
			imposto = 10 / 100 * precoCarga
			
		se (codigoEstado == 5)
			imposto = 0

		escreva("\nImposto: ",imposto)

		valorTotal = precoCarga + imposto

		escreva("\nValor Total: ",valorTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */