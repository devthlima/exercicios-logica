programa
{
	
	funcao inicio()
	{
		real horasTrabalhadas, salarioMinimo, numeroHorasExtras, salarioReceber, valorHoraTrabalhada, valorHoraExtra, salarioBruto,
			valorHoraExtraReceber

		escreva("Informe o número de horas trabalhadas: ")
		leia(horasTrabalhadas)

		escreva("Informe o valor do salário mínimo: ")
		leia(salarioMinimo)

		escreva("Informe o numero de horas extra trabalhadas: ")
		leia(numeroHorasExtras)

		valorHoraTrabalhada = salarioMinimo / 8
		valorHoraExtra = salarioMinimo / 4
		salarioBruto = horasTrabalhadas *  valorHoraTrabalhada 
		valorHoraExtraReceber = numeroHorasExtras * valorHoraExtra
		salarioReceber = salarioBruto + valorHoraExtraReceber

		escreva("===========================\n")
		escreva("Valor da Hora Trabalhada: ",valorHoraTrabalhada,"R$\n")
		escreva("Valor da Hora Extra: ",valorHoraExtra,"R$\n")
		escreva("Valor da salario bruto: ",salarioBruto,"R$\n")
		escreva("Valor Hora Extra Receber: ",valorHoraExtraReceber,"R$\n")
		escreva("Salario a receber: ",salarioReceber,"R$\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */