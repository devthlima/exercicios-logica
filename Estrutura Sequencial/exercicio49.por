programa
{

	
	funcao inicio()
	{
		real dinheiroViagem, dinheiroDolar, dinheiroMarco, dinheiroLibra 

		escreva("Digite o valor que você irá levar para viagem em REAIS: ")
		leia(dinheiroViagem)

		dinheiroDolar = dinheiroViagem * 1.80
		dinheiroMarco = dinheiroViagem * 2.00
		dinheiroLibra = dinheiroViagem * 3.57

		escreva("Seu dinheiro convertido em dolar é = ",dinheiroDolar," US$\n")
		escreva("Seu dinheiro convertido em marco alemão é = ",dinheiroMarco," DEM\n")
		escreva("Seu dinheiro convertido em librta esterlina é = ",dinheiroLibra," £\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */