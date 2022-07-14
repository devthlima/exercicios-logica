programa
{
	
	funcao inicio()
	{
		real salarioBruto, salarioReceber, gratificacao, imposto 

		escreva("Informe o salário bruto: ")
		leia(salarioBruto)

		imposto = salarioBruto * 7/100

		se(salarioBruto <= 350){
			gratificacao = 100			
			salarioReceber = salarioBruto + gratificacao - imposto
			escreva("Salario a receber: ",salarioReceber)
		}
		se(salarioBruto > 350 e salarioBruto <= 600){
			gratificacao = 75			
			salarioReceber = salarioBruto + gratificacao - imposto
			escreva("Salario a receber: ",salarioReceber)
		}
		se(salarioBruto > 600 e salarioBruto <= 900){
			gratificacao = 50			
			salarioReceber = salarioBruto + gratificacao - imposto
			escreva("Salario a receber: ",salarioReceber)
		}
		se(salarioBruto > 900){
			gratificacao = 35			
			salarioReceber = salarioBruto + gratificacao - imposto
			escreva("Salario a receber: ",salarioReceber)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */