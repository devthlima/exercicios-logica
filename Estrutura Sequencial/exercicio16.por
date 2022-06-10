programa
{
	
	funcao inicio()
	{
		real horasTrabalhadas, salarioMinimo, salarioReceber, valorHora, valorSalarioBruto, imposto

		escreva("Informe o número de horas trabalhadas: ")
		leia(horasTrabalhadas) 
		escreva("Informe o valor do salário minimo atual: ")
		leia(salarioMinimo)

		valorHora = salarioMinimo / 2
		valorSalarioBruto = horasTrabalhadas * valorHora
		imposto = valorSalarioBruto * 3 / 100
		salarioReceber =  valorSalarioBruto - imposto
		
		escreva("Salario a receber: ",salarioReceber,"\n")
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */