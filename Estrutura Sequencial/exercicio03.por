programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, peso1, peso2, peso3, mediaPonderada

		escreva("Digite suas 3 notas:")
		leia (nota1, nota2, nota3)

		escreva("Digite o peso das notas:")
		leia (peso1, peso2, peso3)

		mediaPonderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3)/(peso1 + peso2 + peso3)
			
	
		escreva("A média ponderada é: ",mediaPonderada ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */