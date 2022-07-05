programa
{
	
	funcao inicio()
	{
		real altura, peso 

		escreva("Informe sua altura: ")
		leia(altura)
		escreva("Informe seu peso: ")
		leia(peso)

		se (altura < 1.20) { 
			se (peso <= 60)
			escreva("A")
			se (peso > 60 e peso <= 90)
			escreva("D")
			se (peso > 90)
			escreva("G") 
		}
		se (altura >= 1.20 e altura <= 1.70){ 
			se (peso <= 60)
			escreva("B")
			se (peso > 60 e peso <= 90)
			escreva("E")
			se (peso > 90)
			escreva("H")
		}
		se (altura > 1.70) {
			se (peso <= 60)
			escreva("C")
			se (peso > 60 e peso <= 90)
			escreva("F")
			se (peso > 90)
			escreva("I")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */