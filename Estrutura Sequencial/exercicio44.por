programa
{
	
	funcao inicio()
	{
		real primeiraDimensao, segundaDimensao, area, potenciaIluminacao
		
		escreva("Digite a primeira dimensão: ")
		leia(primeiraDimensao)
		
		escreva("Digite a segunda dimensão: ")
		leia(segundaDimensao)

		area = primeiraDimensao * segundaDimensao
		potenciaIluminacao = area * 18

		escreva("A área do cômodo é: ",area,"m²\n")
		escreva("A Potência de iluminção necessária é: ",potenciaIluminacao,"W")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */