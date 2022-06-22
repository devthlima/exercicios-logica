programa
{
	
	funcao inicio()
	{
		inteiro primeiroNumero, segundoNumero

		escreva("Digite o primeiro número: ")
		leia(primeiroNumero)

		escreva("Digite o segundo número: ")
		leia(segundoNumero)

		se (primeiroNumero > segundoNumero){
			escreva("O maior número é: ",primeiroNumero)
		}
		se (segundoNumero > primeiroNumero){
			escreva("O maior número é: ",segundoNumero)
		}
		se (primeiroNumero == segundoNumero){
			escreva("Os números são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */