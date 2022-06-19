programa
{
	
	//Faça um programa que receba uma hora (uma variável para hora e outra para minutos), calcule e
	//mostre:
	//a) a hora digitada convertida em minutos;
	//b) o total dos minutos, ou seja, os minutos digitados mais a conversão anterior;
	//c) o total dos minutos convertidos em segundos.	

	
	funcao inicio()
	{
		inteiro hora, minutos, horaConvertidaMinutos, horaMaisMinutos, minutosSegundos

		escreva("Digite o valor da hora: ")
		leia(hora)

		escreva("Digite o valor de minutos: ")
		leia(minutos)

		horaConvertidaMinutos = hora * 60
		horaMaisMinutos = horaConvertidaMinutos + minutos
		minutosSegundos = horaMaisMinutos * 60 

		escreva("Hora digita convertida em minutos: ",horaConvertidaMinutos,"\n")
		escreva("Total de minutos: ",horaMaisMinutos,"\n")
		escreva("Total minutos convertidos em segundos: ",minutosSegundos,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */