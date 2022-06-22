programa
{
	//Faça um programa que receba três números obrigatoriamente em ordem crescente e um quarto número
	//que não siga essa regra. Mostre, em seguida, os quatro números em ordem decrescente. Suponha
	//que o usuário digitará quatro números diferentes.


	funcao inicio()
	{
		inteiro primeiroNumero, segundoNumero, terceiroNumero, quartoNumero
			
		escreva("Digite 3 números obrigatoriamente em ordem crescente, e um quarto número que não siga essa regra.\n")
		escreva("Informe os 3 números na ordem crescente: ")
		leia(primeiroNumero,segundoNumero,terceiroNumero)

		escreva("Informe o número fora da ordem: ")
		leia(quartoNumero)

		se (quartoNumero > terceiroNumero) {
			escreva("A ordem decrescente é: ",quartoNumero," - ",terceiroNumero," - ",segundoNumero," - ",primeiroNumero)
		}
		se (quartoNumero > segundoNumero e quartoNumero < terceiroNumero) {
			escreva("A ordem decrescente é: ",terceiroNumero," - ",quartoNumero," - ",segundoNumero," - ",primeiroNumero)
		}
		se (quartoNumero > primeiroNumero e quartoNumero < segundoNumero) {
			escreva("A ordem decrescente é: ",terceiroNumero," - ",segundoNumero," - ",quartoNumero," - ",primeiroNumero)
		}
		se (quartoNumero < primeiroNumero ) {
			escreva("A ordem decrescente é: ",terceiroNumero," - ",segundoNumero," - ",primeiroNumero," - ",quartoNumero)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */