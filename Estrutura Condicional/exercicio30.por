programa
{
	
	funcao inicio()
	{
		real numeroUm, numeroDois, media, opcao, diferenca, produto, divisao

		escreva("Informe o 1º número: ")
		leia(numeroUm)
		escreva("Informe o 2º número: ")
		leia(numeroDois)
		escreva("Escolha uma opção:(1,2,3 e 4) ")
		leia(opcao)
		

		se (opcao == 1) {
			media = numeroUm + numeroDois / 2
			escreva("Media entre ",numeroUm," e ",numeroDois," é: ")
		}
		se (opcao == 2) {
			se (numeroUm > numeroDois){
				diferenca = numeroUm - numeroDois
				escreva("Diferença entre ",numeroUm," e ",numeroDois," é: ")
			} senao {
				diferenca = numeroDois - numeroUm
				escreva("Diferença entre ",numeroDois," e ",numeroUm," é: ")
			}
		}
		se (opcao == 3) {
			produto = numeroUm + numeroDois / 2
		}
		se (opcao == 4) {
			divisao = numeroUm / numeroDois
			escreva("Divisão entre ",numeroUm," e ",numeroDois," é: ")
		}
		

		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */