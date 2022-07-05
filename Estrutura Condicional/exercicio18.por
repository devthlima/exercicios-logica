programa
{
	
	funcao inicio()
	{
		inteiro x, y, z

		escreva("Informe o valor de X: ")
		leia(x)
		escreva("Informe o valor de Y: ")
		leia(y)
		escreva("Informe o valor de Z: ")
		leia(z)

		se (x < y + z e y < x + z e z < x + y) {
			se (x == y e y == z) 
			escreva("Triângulo Equilátero")
			senao se(x == y ou x == z ou y == z){
				escreva("Triângulo Isósceles") 
			}
			senao se(x != y e x != z e y != z ) {
				escreva("Triângulo Escaleno")
			}
		}
		senao {
			escreva("Essas medidas não formam um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */