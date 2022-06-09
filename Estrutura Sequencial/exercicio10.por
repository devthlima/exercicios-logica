programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real area, raio

		escreva("Informe o raio da circunferência em cm: ")
		leia(raio)

		//area = mat.PI * mat.potencia(raio, 2.0)
		
		area = 3.1415 * (raio * raio)
		escreva("Área do circulo: ",area ," cm²\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */