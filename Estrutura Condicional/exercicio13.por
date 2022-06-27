programa
{
	
	funcao inicio()
	{
		real opcao, salario, imposto, aumento, novoSalario
		
		escreva("         Menu de opções        \n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==\n")
		escreva("-=   1-Imposto             =-=-\n")
		escreva("-=   2-Novo salário        =-=-\n")
		escreva("-=   3-Classificação       =-=-\n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("Digite a opção deseja: ")
		leia(opcao)

		se (opcao == 1) { 

			escreva("Informe o salário do funcionario: ")
			leia(salario)
			
			se (salario < 500) { 
				imposto = salario * 5 / 100
				escreva("Imposto: ",imposto)
			}
			se (salario >= 500 e salario <= 850) { 
				imposto = salario * 10/100
				escreva("Imposto: ",imposto)
			}
			se (salario == 850) {
				imposto = salario * 15 / 100
				escreva("Imposto: ",imposto)
			}						
		}
			
		se (opcao == 2) { 

			escreva("Informe o salário do funcionario: ")
			leia(salario)
			
			se (salario > 500) { 
				aumento = 25.00
				novoSalario = salario + aumento
				escreva("Novo salário: ",novoSalario)
			}
			se (salario >= 750 e salario <= 150) { 
				aumento = 50.00
				novoSalario = salario + aumento
				escreva("Novo salário: ",novoSalario)
			}
			se (salario >= 450 e salario < 750) {
				aumento = 75.00
				novoSalario = salario + aumento
				escreva("Novo salário: ",novoSalario)
			}
			se (salario < 45) {
				aumento = 100.00
				novoSalario = salario + aumento
				escreva("Novo salário: ",novoSalario)
			}		
		}
		
		se (opcao == 3) { 
			escreva("Informe o salário do funcionario: ")
			leia(salario)
			
			se (salario < 750) { 
				escreva("Mal remunerado")
			}
			se (salario > 750 ) { 
				escreva("Bem remunerado")
			}
		}
		
		se (opcao < 1 ou opcao > 3) { 
			escreva("Opção Inválida") 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */