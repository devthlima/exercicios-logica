programa
{
	
	funcao inicio()
	{
		inteiro numeroInteiro 
		real numeroRealA, numeroRealB, numeroRealC

		escreva("Digite um valor para A: ")
		leia(numeroRealA)

		escreva("Digite um valor para B: ")
		leia(numeroRealB)

		escreva("Digite um valor para C: ")
		leia(numeroRealC)

		escreva("Digite um valor para I(1, 2 ou 3):")
		leia(numeroInteiro)


		se (numeroInteiro == 1) {

			se (numeroRealA < numeroRealB e numeroRealA < numeroRealC) {
				se(numeroRealB < numeroRealC) {
					escreva("A ordem crescente é: ",numeroRealA," - ",numeroRealB," - ",numeroRealC)
				}
				senao {
					escreva("A ordem crescente é: ",numeroRealA," - ",numeroRealC," - ",numeroRealB)
				}
			}
			se (numeroRealB < numeroRealA e numeroRealB < numeroRealC) {
				se(numeroRealA < numeroRealC) {
					escreva("A ordem crescente é: ",numeroRealB," - ",numeroRealA," - ",numeroRealC)
				}
				senao {
					escreva("A ordem crescente é: ",numeroRealB," - ",numeroRealC," - ",numeroRealA)
				}
			}
			se (numeroRealC < numeroRealA e numeroRealC < numeroRealB) {
				se(numeroRealA < numeroRealB) {
					escreva("A ordem crescente é: ",numeroRealC," - ",numeroRealA," - ",numeroRealB)
				}
				senao {
					escreva("A ordem crescente é: ",numeroRealC," - ",numeroRealB," - ",numeroRealA)
				}
			}
		}
		se (numeroInteiro == 2) {

			se (numeroRealA > numeroRealB e numeroRealA > numeroRealC) {
				se(numeroRealB > numeroRealC) {
					escreva("A ordem decrescente é: ",numeroRealA," - ",numeroRealB," - ",numeroRealC)
				}
				senao {
					escreva("A ordem decrescente é: ",numeroRealA," - ",numeroRealC," - ",numeroRealB)
				}
			}
			se (numeroRealB > numeroRealA e numeroRealB > numeroRealC) {
				se(numeroRealA > numeroRealC) {
					escreva("A ordem decrescente é: ",numeroRealB," - ",numeroRealA," - ",numeroRealC)
				}
				senao {
					escreva("A ordem decrescente é: ",numeroRealB," - ",numeroRealC," - ",numeroRealA)
				}
			}
			se (numeroRealC > numeroRealA e numeroRealC > numeroRealB) {
				se(numeroRealA > numeroRealB) {
					escreva("A ordem decrescente é: ",numeroRealC," - ",numeroRealA," - ",numeroRealB)
				}
				senao {
					escreva("A ordem decrescente é: ",numeroRealC," - ",numeroRealB," - ",numeroRealA)
				}
			}
		}
		se (numeroInteiro == 3) {

			se (numeroRealA > numeroRealB e numeroRealA > numeroRealC) {
				escreva("A ordem desejada é: ",numeroRealB," - ",numeroRealA," - ",numeroRealC)
			}
			se (numeroRealB > numeroRealA e numeroRealB > numeroRealC) {
				escreva("A ordem desejada é: ",numeroRealA," - ",numeroRealB," - ",numeroRealC)		
			}
			se (numeroRealC > numeroRealA e numeroRealC > numeroRealB) {
				escreva("A ordem desejada é: ",numeroRealA," - ",numeroRealC," - ",numeroRealB)				
			}				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */