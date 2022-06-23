programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		real valor
		inteiro data,hora, minuto,mes,ano,dia

		
		dia = Calendario.dia_mes_atual()
		mes = Calendario.mes_atual()
		ano = Calendario.ano_atual()
		
		escreva("Data atual: ",dia, "/",mes,"/",ano," - ")
		
		se(mes == 1) {
			escreva("Janeiro\n")
		}
		se(mes == 2) {
			escreva("Fevereiro\n")
		}
		se(mes == 3) {
			escreva("Março\n")
		}
		se(mes == 4) {
			escreva("Abril\n")
		}
		se(mes == 5) {
			escreva("Maio\n")
		}
		se(mes == 6) {
			escreva("Junho\n")
		}
		se(mes == 7) {
			escreva("Julho\n")
		}
		se(mes == 8) {
			escreva("Agosto\n")
		}
		se(mes == 9) {
			escreva("Setembro\n")
		}
		se(mes == 10) {
			escreva("Outubro\n")
		}
		se(mes == 11) {
			escreva("Novembro\n")
		}
		se(mes == 12) {
			escreva("Dezembro\n")
		}


		hora = Calendario.hora_atual(falso)
		minuto = Calendario.minuto_atual()
		
		escreva("Agora são: ",hora,":",minuto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */