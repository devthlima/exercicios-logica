programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real angulo, altura, escada, radiano

		escreva("Informe o angulo da escada: ")
		leia(angulo)

		escreva("Informe a altura da pareda: ")
		leia(altura)

		
		
		radiano = angulo * 3.14 / 180
		escada = altura / mat.seno(radiano)
		
		escreva("A medida da escada é: ",escada,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */