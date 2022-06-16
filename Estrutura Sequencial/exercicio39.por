programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, anoAtual, idadeEmAnos, idadeEmMeses, idadeEmDias, idadeEmSemanas

		escreva("Informa o ano do seu nascimento: ")
		leia(anoNascimento)

		escreva("Informe o ano atual: ")
		leia(anoAtual)

		idadeEmAnos = anoAtual - anoNascimento 
		idadeEmMeses = idadeEmAnos * 12
		idadeEmDias = idadeEmAnos * 365
		idadeEmSemanas = idadeEmAnos * 52


		escreva("Idade em Anos: ",idadeEmAnos,"\n")
		escreva("Idade em Meses: ",idadeEmMeses,"\n")
		escreva("Idade em Dias: ",idadeEmDias,"\n")
		escreva("Idade em Semanas:",idadeEmSemanas,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */