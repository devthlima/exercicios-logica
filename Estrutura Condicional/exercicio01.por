programa
{
	
	funcao inicio()
	{
		real notaTrabalho, avaliacaoSemestral, exame, media

		escreva("Digite a nota do trabalho de laboratório: ")
		leia(notaTrabalho)

		escreva("Digite a nbota da avaliação semestral: ")
		leia(avaliacaoSemestral)

		escreva("Digite a nota do exame final: ")
		leia(exame)

		media = (notaTrabalho * 2 + avaliacaoSemestral * 3 + exame * 5) / 10

		se (media >= 8 e media <= 10)
		{
			escreva("Objete conceito A") 
		}
		
		se (media >= 7 e media <= 8)
		{
			escreva("Objete conceito B") 
		}
		
		se (media >= 6 e media <= 7)
		{
			escreva("Objete conceito C") 
		}
		
		se (media >= 5 e media <= 6)
		{
			escreva("Objete conceito D") 
		}
		
		se (media >= 0 e media <= 5)
		{
			escreva("Objete conceito E") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */