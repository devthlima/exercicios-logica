programa
{
	
	funcao inicio()
	{
		real salarioBase, salarioReceber, imposto
		inteiro gratificacao = 50

		escreva("Informe Seu Salário: ")
		leia(salarioBase)

		imposto = salarioBase * 10/100

		salarioReceber = salarioBase + gratificacao - imposto
		escreva("Salário a recebe: ", salarioReceber,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */