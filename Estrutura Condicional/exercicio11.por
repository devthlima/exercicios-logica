programa
{
	
	funcao inicio()
	{
		inteiro horaInicio, minutoInicio, horaFinal, minutoFinal, horaDuracao, minutoDuracao

		escreva("Digite o horário inicial\n")
		escreva("Hora: ")
		leia(horaInicio)
		
		escreva("minuto: ")
		leia(minutoInicio)

		escreva("Digite o horáio final\n")
		escreva("Hora: ")
		leia(horaFinal)
		
		escreva("minuto: ")
		leia(minutoFinal)

		se (minutoInicio > minutoFinal) { 
			minutoFinal = minutoFinal + 60
			horaFinal = horaFinal - 1
		}

		se (horaInicio > horaFinal) {
			horaFinal = horaFinal + 24
		}

		minutoDuracao = minutoFinal - minutoInicio
		horaDuracao = horaFinal - horaInicio


		escreva("O jogo durou ",horaDuracao," hora(s) e ",minutoDuracao," minuto(s)")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */