programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero, parteFracionada, arredondado 
		inteiro parteInteira 
		

		escreva("Informe um numero real: ")
		leia(numero)

		parteInteira = numero
		parteFracionada = numero - parteInteira
		arredondado = mat.arredondar(numero, 2)

		escreva("Parte Inteira: ",parteInteira,"\n")
		escreva("Parte fracionada: ",parteFracionada,"\n")
		escreva("Arrendondamento: ",arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */