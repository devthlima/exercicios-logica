programa
{
	
	funcao inicio()
	{
		real tipo, valor, valorCorrigido

		escreva("-=-=-=-=-TIPO DE INVESTIMENTO-=-=-=-=-")
		escreva("\n-=-=-1 - POUPANÇA-=-=-=-=-=-=-=-=-=-")
		escreva("\n-=-=-2 - FUNDOS DE RENDA FIXA-=-=-=-")
		escreva("\nInforme o tipo de investimento: ")
		leia(tipo)

		escreva("Informe o valor investido: ")
		leia(valor)

		valorCorrigido = 0
		
		se (tipo == 1) { 
			valorCorrigido = valor + (valor * 3 / 100)
		}
		se (tipo == 2) { 
			valorCorrigido = valor + (valor * 4 / 100)
		}

		escreva("Valor corrigido: ",valorCorrigido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */