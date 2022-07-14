programa
{
	
	funcao inicio()
	{
		real salario, novoSalario

		escreva("Informe seu salário: ")
		leia(salario)

		se (salario <= 300){
			novoSalario = salario + (salario * 50 / 100)
			escreva("Aumento de 50% \nNovo salário: ",novoSalario)
		}
		se (salario > 300 e salario <= 500){
			novoSalario = salario + (salario * 40 / 100)
			escreva("Aumento de 40% \nNovo salário: ",novoSalario)
		}
		se (salario > 500 e salario <= 700){
			novoSalario = salario + (salario * 30 / 100)
			escreva("Aumento de 30% \nNovo salário: ",novoSalario)
		}
		se (salario > 700 e salario <= 800){
			novoSalario = salario + (salario * 20 / 100)
			escreva("Aumento de 20% \nNovo salário: ",novoSalario)
		}
		se (salario > 800 e salario <= 1000){
			novoSalario = salario + (salario * 10 / 100)
			escreva("Aumento de 10% \nNovo salário: ",novoSalario)
		}
		se (salario > 1000){
			novoSalario = salario + (salario * 5 / 100)
			escreva("Aumento de 5% \nNovo salário: ",novoSalario)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */