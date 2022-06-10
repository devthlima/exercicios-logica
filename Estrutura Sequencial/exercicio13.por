programa
{
	
	funcao inicio()
	{
		real medidaEmPes, medidaEmPolegadas, medidaEmJardas, medidaEmMilhas 

		escreva("Informa uma medida(em pés): ")
		leia(medidaEmPes)

		medidaEmPolegadas = medidaEmPes * 12
		medidaEmJardas = medidaEmPes / 3
		medidaEmMilhas =  medidaEmJardas * 1760

		escreva(medidaEmPes, " pes é = ",medidaEmPolegadas, " polegadas\n")
		escreva(medidaEmPes, " pes é = ",medidaEmJardas, " jardas\n")
		escreva(medidaEmPes, " pes é = ",medidaEmMilhas, " milhas\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */