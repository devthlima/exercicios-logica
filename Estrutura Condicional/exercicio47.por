programa
{
	
	funcao inicio()
	{
		real peso, idade

		escreva("Informe seu peso: ")
		leia(peso)
		escreva("informe sua idade: ")
		leia(idade)

		se (idade < 20 ) { 
			se (peso <= 60){
				escreva("Seu grupo de risco é: 9")
			}
			se(peso > 60 e peso <= 90) {
				escreva("Seu grupo de risco é: 8")
			}
			se (peso > 90){
				escreva("Seu grupo de risco é: 7")
			}
		}
		se (idade >= 20 e idade <= 50 ) { 
			se (peso <= 60){
				escreva("Seu grupo de risco é: 6")
			}
			se(peso > 60 e peso <= 90) {
				escreva("Seu grupo de risco é: 5")
			}
			se (peso > 90){
				escreva("Seu grupo de risco é: 4")
			}
		}
		se (idade > 50 ) { 
			se (peso <= 60){
				escreva("Seu grupo de risco é: 3")
			}
			se(peso > 60 e peso <= 90) {
				escreva("Seu grupo de risco é: 2")
			}
			se (peso > 90){
				escreva("Seu grupo de risco é: 1")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */