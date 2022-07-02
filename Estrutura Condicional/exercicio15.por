programa
{
	
	funcao inicio()
	{
		real salarioMinimo, numeroHorasTrabalhadas, numeroDependentes, horasExtrasTrabalhadas,
			salarioBruto, salarioMensal, valorDependente, valorHoraExtra,
			valorHora, imposto, salarioLiquido, gratificacao, salarioReceber


		escreva("Informe o Salário Mínimo: ")
		leia(salarioMinimo)
		escreva("Informe o número de horas trabalhadas: ")
		leia(numeroHorasTrabalhadas)
		escreva("Informe o número de dependentes: ")
		leia(numeroDependentes)
		escreva("Informe a quantidade de horas extras trabalhadas: ")
		leia(horasExtrasTrabalhadas)

		valorHora = salarioMinimo  * 1 / 5
		salarioMensal = numeroHorasTrabalhadas * valorHora
		valorDependente = numeroDependentes * 32
		valorHoraExtra = horasExtrasTrabalhadas * (valorHora + (valorHora * 50/100))
		salarioBruto = salarioMensal + valorDependente + valorHoraExtra
		imposto = 0.0
		gratificacao = 0.0

		se (salarioBruto < 200) { 
			imposto = 0.0
		}
		se (salarioBruto >= 200 e salarioBruto <= 500) {
			imposto = salarioBruto * 10/100
		}
		se (salarioBruto > 500) {
			imposto = salarioBruto * 20/100
		}

		salarioLiquido = salarioBruto - imposto
		
		se (salarioLiquido <= 350) {
			gratificacao = 100.0
		}
		se (salarioLiquido > 350) {
			gratificacao = 50.0
		}

		salarioReceber = salarioLiquido + gratificacao 

		escreva("Salário a receber:  ",salarioReceber)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */