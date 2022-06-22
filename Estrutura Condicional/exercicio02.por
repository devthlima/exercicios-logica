programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois, notaTres,  media, notaExame

		escreva("Digite a primeira nota: ")
		leia(notaUm)

		escreva("Digite a segunda nota: ")
		leia(notaDois)

		escreva("Digite a terceira nota: ")
		leia(notaTres)

		media = (notaUm + notaDois + notaTres) / 3 

		escreva("Média aritmética: ",media,"\n")

		escreva("===============================\n")

		se (media >= 0 e media < 3) {
			escreva("Reprovado!")
		}
		se (media >= 3 e media < 7){
			escreva("Exame !!!!\n")
			notaExame = 12 - media
			escreva("Deve tirar nota ",notaExame," para ser aprovado\n")
		}
		se (media >= 7 e media <=10){
			escreva("Aprovado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */