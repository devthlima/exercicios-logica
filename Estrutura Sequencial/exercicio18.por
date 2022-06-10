programa
{
	
	funcao inicio()
	{
		real pesoSaco, racaoGatoUm, racaoGatoDois, totalFinal

		escreva("Informe o peso do saco de ração(em kg): ")
		leia(pesoSaco)

		escreva("Informe a quantidade de ração do 1º Gato(em gramas): ")
		leia(racaoGatoUm)

		escreva("Informe a quantidade de ração do 2º Gato(em gramas): ")
		leia(racaoGatoDois)

		racaoGatoUm = racaoGatoUm / 1000
		racaoGatoDois = racaoGatoDois / 1000
		totalFinal = pesoSaco - 5 * (racaoGatoUm + racaoGatoDois)

		escreva("Total de ração ao final de 5 dia: ", totalFinal, "kg\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */