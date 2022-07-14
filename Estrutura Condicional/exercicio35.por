programa
{
	
	funcao inicio()
	{
		real custoFabrica, procentagemDistribuidor, imposto, precoFinal

		escreva("Informe o custo de fábrica do carro: ")
		leia(custoFabrica)


		imposto = 0
		procentagemDistribuidor = 0


		se (custoFabrica <= 12000){ 
			imposto = 0
			procentagemDistribuidor = custoFabrica * 5 / 100
			precoFinal = custoFabrica + procentagemDistribuidor + imposto
			
			escreva("Preço Final do Carro: ", precoFinal)
		}
		se (custoFabrica > 12000 e custoFabrica <= 25000){ 
			imposto = custoFabrica * 15 / 100
			procentagemDistribuidor = custoFabrica * 10 / 100
			precoFinal = custoFabrica + procentagemDistribuidor + imposto
			
			escreva("Preço Final do Carro: ", precoFinal)
		}

		se (custoFabrica > 25000){ 
			imposto = custoFabrica * 20 / 100
			procentagemDistribuidor = custoFabrica * 15 / 100
			precoFinal = custoFabrica + procentagemDistribuidor + imposto
			
			escreva("Preço Final do Carro: ", precoFinal)
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */