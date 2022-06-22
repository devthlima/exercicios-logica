programa
{
	
	funcao inicio()
	{
		inteiro primeiroNumero, segundoNumero, terceiroNumero

		escreva("Digite três números diferentes!\n")
		escreva("Informe o 1º número: ")
		leia(primeiroNumero)
		escreva("Informe o 2º número: ")
		leia(segundoNumero)
		escreva("Informe o 3º número: ")
		leia(terceiroNumero)

		se (primeiroNumero < segundoNumero e primeiroNumero < terceiroNumero){
			se (segundoNumero < terceiroNumero) {
				escreva("A ordem crescente é: ",primeiroNumero," - ",segundoNumero," - ",terceiroNumero)
			}
			senao {
				escreva("A ordem crescente é: ",primeiroNumero," - ",terceiroNumero," - ",segundoNumero)
			}
		}
		se (segundoNumero < primeiroNumero e segundoNumero < terceiroNumero){
			se (primeiroNumero < terceiroNumero) {
				escreva("A ordem crescente é: ",segundoNumero," - ",primeiroNumero," - ",terceiroNumero)
			}
			senao {
				escreva("A ordem crescente é: ",segundoNumero," - ",terceiroNumero," - ",primeiroNumero)
			}
		}
		se (terceiroNumero < primeiroNumero e terceiroNumero < segundoNumero){
			se (primeiroNumero < segundoNumero) {
				escreva("A ordem crescente é: ",terceiroNumero," - ",primeiroNumero," - ",segundoNumero)
			}
			senao {
				escreva("A ordem crescente é: ",terceiroNumero," - ",segundoNumero," - ",primeiroNumero)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */