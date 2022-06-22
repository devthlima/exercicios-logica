programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real primeiroNumero, segundoNumero, soma, raiz, operacao

		escreva("-=-=-=-MENU-=-=-=-\n")
		escreva("1 - Somar dois números\n")
		escreva("2 - Raiz quadrada de um número\n")
		escreva("-=-=-=-=-=-=-=-=-=-\n")
		escreva("Digite sua opção: ")
		leia(operacao)

		se (operacao == 1) {
			escreva("Digite um valor para o primeiro número:")
			leia(primeiroNumero)
			escreva("Digite um valor para o segundo número:")
			leia(segundoNumero)

			soma = primeiroNumero + segundoNumero

			escreva("A soma de ",primeiroNumero," e ",segundoNumero," é ",soma)
		}

		se (operacao == 2) {
			escreva("Digite um valor para o primeiro número:")
			leia(primeiroNumero)
		
			raiz = mat.raiz(primeiroNumero, 2.0)

			escreva("A raiz quadrada de ",primeiroNumero," é ",raiz)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */