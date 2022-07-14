programa
{
	
	funcao inicio()
	{

		real salario, aumento, novoSalario

		escreva("Informe o salário: ")
		leia(salario)

		aumento = 0

		se (salario <= 300) { 
			aumento = salario * 35 / 100
			novoSalario = salario + aumento
			escreva("Novo salário: ",novoSalario)
		}
		se (salario > 300) { 
			aumento = salario * 15 / 100
			novoSalario = salario + aumento
			escreva("Novo salário: ",novoSalario)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */