programa
{
	
	funcao inicio()
	{
		real salarioBase, salarioReceber, gratificacao, imposto

		escreva("Informe seu salário: ")
		leia(salarioBase)

		gratificacao = salarioBase * 5/100
		imposto = salarioBase * 7/100

		salarioReceber = salarioBase + gratificacao - imposto

		escreva("Salário a receber:", salarioReceber, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */