programa
{
	
	funcao inicio()
	{
		real salario, percentualAumento, novoSalario
		
		escreva("Informe seu salário: ")
		leia(salario)

		escreva("Qual a porcentagem do aumento:")
		leia(percentualAumento)

		novoSalario = salario + salario * percentualAumento/100
		
		escreva("Novo Salário: ",novoSalario ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */