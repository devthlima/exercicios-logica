programa
{
	
	funcao inicio()
	{
		real preco, codigo

		escreva("Informe o código do produto (1 a 30): ")
		leia(codigo)
		escreva("Informe o Preço do produdo: ")
		leia(preco)
		
		se (codigo == 1){
			escreva("Procedencia do Produto: Sul")
		}
		se (codigo == 2){
			escreva("Procedencia do Produto: Norte")
		}
		se (codigo == 3){
			escreva("Procedencia do Produto: leste")
		}
		se (codigo == 4){
			escreva("Procedencia do Produto: Oeste")
		}
		se (codigo == 5 ou codigo == 6){
			escreva("Procedencia do Produto: Noroeste")
		}
		se (codigo == 7 ou codigo == 8 ou codigo == 9){
			escreva("Procedencia do Produto: Sudeste")
		}
		se (codigo >=10 e codigo <= 20){
			escreva("Procedencia do Produto: Centro-Oeste")
		}
		se (codigo >= 21 e codigo <=30){
			escreva("Procedencia do Produto: Nordeste")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */