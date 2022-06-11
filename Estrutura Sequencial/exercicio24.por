programa
{
	
	funcao inicio()
	{
		real hora, minutos, horasEmMinutos, conversao
		inteiro horaInteira

		

		escreva("Informe a hora: ")
		leia(hora)

		horaInteira = hora
		minutos = hora - horaInteira
		conversao = (horaInteira * 60) + (minutos * 100)

		escreva("hora convertida em minuto: ",conversao)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */