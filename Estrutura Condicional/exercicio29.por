programa
{
	
	funcao inicio()
	{
		inteiro primeiroNumero, segundoNumero, terceiroNumero

		escreva("Informe o 1º número: ")
		leia(primeiroNumero)
		escreva("Informe o 2º número: ")
		leia(segundoNumero)
		escreva("Informe o 3º número: ")
		leia(terceiroNumero)

		se (primeiroNumero > segundoNumero e primeiroNumero > terceiroNumero ){
			escreva("O numero ",primeiroNumero," é maior que ",segundoNumero," e ",terceiroNumero)
		}
		senao se (segundoNumero > primeiroNumero  e segundoNumero > terceiroNumero ){
			escreva("O numero ",segundoNumero," é maior que ",primeiroNumero," e ",terceiroNumero)
		}senao {
			escreva("O numero ",terceiroNumero," é maior que ",segundoNumero," e ",primeiroNumero)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */