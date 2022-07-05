programa
{
	
	funcao inicio()
	{
		real salarioMinimo, numeroHorasTrabalhadas, coeficiente, salarioBruto,
		imposto, gratificacao, auxilio, salarioLiquido
		cadeia turno, categoria

		coeficiente = 0

		escreva("Informe salário minimo: ")
		leia(salarioMinimo)

		escreva("Informe o turno:(M,V,N) ")
		leia(turno)

		escreva("Informe a categoria:(O ou G) ")
		leia(categoria)

		escreva("Informe o número de horas trabalhadas: ")
		leia(numeroHorasTrabalhadas)

		se (turno == "m" ou turno == "M")
			coeficiente = salarioMinimo * 10/100
		se (turno == "v" ou turno == "V")
			coeficiente = salarioMinimo * 15/100
		se (turno == "n" ou turno == "N")
			coeficiente = salarioMinimo * 12/100

		escreva("\nCoeficiente: ",coeficiente)
		salarioBruto = numeroHorasTrabalhadas * coeficiente

		escreva("\nSalário Bruto: ",salarioBruto)

		se (categoria == "o" ou categoria == "O"){
			se (salarioBruto >= 300) {
				imposto = salarioBruto * 5 / 100 
			} senao {
				imposto = salarioBruto * 3 / 100 
			}
		} senao { 
			se (salarioBruto >= 400) {
				imposto = salarioBruto * 6 / 100 
			} senao { 
				imposto = salarioBruto * 4 / 100 
			}
		}

		escreva("\nImposto: ",imposto)

		se (turno == "N" ou turno == "n" e  numeroHorasTrabalhadas > 80){
			gratificacao = 50
		} senao { 
			gratificacao = 30
		}

		escreva("\nGratificação: ",gratificacao)

		se (categoria == "o" ou categoria == "O" ou coeficiente <= 25){
			auxilio = salarioBruto * 1 / 3
		}senao {
			auxilio = salarioBruto * 1 / 2
		}

		escreva("\nAuxilio: ",auxilio)

		salarioLiquido = salarioBruto - imposto + gratificacao + auxilio

		escreva("\nSalário liquido: ",salarioLiquido)

		se (salarioLiquido < 350)
			escreva("\nMal Remunerado")
		se (salarioLiquido >= 350 e salarioLiquido <= 600)
			escreva("\nNormal")
		se (salarioLiquido > 350)
			escreva("\nBem Remunerado")	
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */