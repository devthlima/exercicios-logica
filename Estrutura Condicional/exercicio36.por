programa
{
	
	funcao inicio()
	{
		real salarioAtual, valorAumento, novoSalario

		escreva("Informe o salário atual: ")
		leia(salarioAtual)

		se (salarioAtual <= 300) { 
			valorAumento = salarioAtual * 15/100
			novoSalario = valorAumento + salarioAtual
			escreva("Valor Aumento: ",valorAumento,"\nNovo Salário: ",novoSalario)
		}
		se (salarioAtual > 300 e salarioAtual <= 600) { 
			valorAumento = salarioAtual * 10/100
			novoSalario = valorAumento + salarioAtual
			escreva("Valor Aumento: ",valorAumento,"\nNovo Salário: ",novoSalario)
		}
		se (salarioAtual > 600 e salarioAtual <= 900) { 
			valorAumento = salarioAtual * 5/100
			novoSalario = valorAumento + salarioAtual
			escreva("Valor Aumento: ",valorAumento,"\nNovo Salário: ",novoSalario)
		}
		se (salarioAtual > 900) { 
		
			escreva("Funcionario não tem direito ao aumento!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */