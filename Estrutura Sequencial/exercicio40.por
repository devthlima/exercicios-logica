programa
{
	
	funcao inicio()
	{
		real valorContaUm, valorContaDois, multaContaUm, multaContaDois, salarioRecebido, salarioSobra

		escreva("Informe o salário recebido: ")
		leia(salarioRecebido)

		escreva("Informe o valor da 1ª conta: ")
		leia(valorContaUm)

		escreva("Informe o valor da 2ª conta: ")
		leia(valorContaDois)

		multaContaUm = valorContaUm + valorContaUm * 2 /100
		multaContaDois = valorContaDois + valorContaDois * 2 /100
		salarioSobra = salarioRecebido - multaContaUm - multaContaDois

		escreva("Irá restar ",salarioSobra," reais do seu salário!!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */