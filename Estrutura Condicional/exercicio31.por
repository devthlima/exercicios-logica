programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real potencia, primeiroNumero, segundoNumero, raizPrimeiroNumero, raizSegundoNumero, raizCubicaPrimeiroNumero, raizCubicaSegundoNumero, opcao

		escreva("Informe dois números: ")
		leia(primeiroNumero,segundoNumero)

		escreva("-=-=-=-=-=-=-=-=Operações-=-=-=-=-=-=-=-=")
		escreva("\n1 - O primeiro número elevado ao segundo")
		escreva("\n2 - Raiz quadrada de cada um dos números")
		escreva("\n3 - Raiz cúbica de cada um dos números")
		escreva("\nEscolha uma opção: ")
		leia(opcao)

		potencia = 0

		
		se (opcao == 1) {
			potencia = primeiroNumero * segundoNumero
			escreva(primeiroNumero," elevado a ",segundoNumero," é: ",potencia)
		}	
		se (opcao == 2) {
			raizPrimeiroNumero = mat.raiz(primeiroNumero,2)
			raizSegundoNumero = mat.raiz(segundoNumero,2)
			escreva("A RAIZ QUADRADA de ",primeiroNumero," é: ",raizPrimeiroNumero,"\nA RAIZ QUADRADA de ",segundoNumero," é: ",raizSegundoNumero)
		}			
		se (opcao == 3) {
			raizCubicaPrimeiroNumero = mat.raiz(primeiroNumero,3)
			raizCubicaSegundoNumero = mat.raiz(segundoNumero,3)
			escreva("A RAIZ CÚBICA de ",primeiroNumero," é: ",raizCubicaPrimeiroNumero,"\nA RAIZ CÚBICA de ",segundoNumero," é: ",raizCubicaSegundoNumero)
		}se(opcao != 1 e opcao != 2 e opcao != 3) { 
			escreva("OPÇÃO INVALIDA! ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */