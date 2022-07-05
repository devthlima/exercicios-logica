programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois, notaTres, notaQuatro, media

		escreva("Informe a 1ª nota: ")
		leia(notaUm)
		escreva("Informe a 2ª nota: ")
		leia(notaDois)
		escreva("Informe a 3ª nota: ")
		leia(notaTres)
		escreva("Informe a 4ª nota: ")
		leia(notaQuatro)

		media = notaUm + notaDois + notaTres + notaQuatro / 4

		se (media > 7) { 
			escreva("Aprovado!")
		}senao {
			escreva("Reprovado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */