programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real primeiroNumero, segundoNumero, resultadoUm, resultadoDois

		escreva("Digite um numero maior que zero: ")
		leia(primeiroNumero)
		escreva("Digite outro numero maior que zero: ")
		leia(segundoNumero)

		resultadoUm =  mat.potencia(primeiroNumero, segundoNumero)
		resultadoDois = mat.potencia(segundoNumero, primeiroNumero)
 
		escreva(primeiroNumero, " elevado a ", segundoNumero, " é:", resultadoUm, "\n")
		escreva(segundoNumero, " elevado a ", primeiroNumero, " é:",resultadoDois, "\n")
	
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