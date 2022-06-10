programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, anoAtual, idade, idadeFuturo
		
		escreva("Informe o ano do seu nascimento: ")
		leia(anoNascimento)
		escreva("Informe o ano atual: ")
		leia(anoAtual)

		idade = anoAtual - anoNascimento 
		idadeFuturo = 2050 - anoNascimento

		escreva("Sua idade atual: ",idade," anos\n")
		escreva("Sua idade em 2050: ",idadeFuturo," anos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */