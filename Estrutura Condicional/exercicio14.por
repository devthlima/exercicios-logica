programa
{
	
	funcao inicio()
	{
		real salario, novoSalario, bonificacao, auxilio 

		escreva("Informe o valor do seu salário: ")
		leia(salario)

		se (salario <= 500) { 
			bonificacao = salario * 5 / 100
			
		}senao se (salario <= 1200) { 

				bonificacao = salario * 12/100
				
			} senao { 
				bonificacao = 0.0
			}

		se (salario <= 600) { 
			auxilio = 150.0
		} senao { 
			auxilio = 100.0
		}

		novoSalario = salario + bonificacao + auxilio

		escreva("Novo salário: ",novoSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */