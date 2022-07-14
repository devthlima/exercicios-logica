programa
{
	
	funcao inicio()
	{
		real codigo, quantidade, precoTotal, valorDesconto, precoFinal

		escreva("Informe o codigo do produto: ")
		leia(codigo)
		escreva("Informe a quantidade: ")
		leia(quantidade)

		precoTotal = 0
		valorDesconto = 0


		se (codigo >= 1 e codigo <=10) { 
			precoTotal = quantidade * 10
		}
		se (codigo >= 11 e codigo <=20) { 
			precoTotal = quantidade * 15

		}
		se (codigo >= 21 e codigo <=30) { 
			precoTotal = quantidade * 20
		}
		se (codigo >= 31 e codigo <=40) { 
			precoTotal = quantidade * 30
		}

		se (precoTotal <= 250) { 
			valorDesconto = precoTotal * 5 / 100
		}
		se (precoTotal > 250 e precoTotal <= 500) { 
			valorDesconto = precoTotal * 10 / 100
		}
		se (precoTotal > 500) { 
			valorDesconto = precoTotal * 15 / 100
		}

		precoFinal = precoTotal - valorDesconto
		
		escreva("Preço Total da nota: ",precoTotal)
		escreva("\nPreço Valor Desconto: ",valorDesconto)
		escreva("\nPreço Final: ",precoFinal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */