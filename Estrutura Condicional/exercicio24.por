programa
{
	
	funcao inicio()
	{
		real preco, valorAdicional, imposto, precoCusto, desconto, novoPreco 
		cadeia tipo, refrigeracao

		escreva("Informe o preço: ")
		leia(preco)
		escreva("Informe o tipo: (A , L ou V): ")
		leia(tipo)
		escreva("Produto necessita ser refrigerado(S ou N): ")
		leia(refrigeracao)

		valorAdicional = 0

		se (refrigeracao == "N" ou refrigeracao == "n") {

			se (tipo == "A" ou tipo == "a") {
				se (preco < 15){
					valorAdicional = 2
				}senao { 
					valorAdicional = 5
				}
			}
			se (tipo == "L" ou tipo == "l") {
				se (preco < 10){
					valorAdicional = 1.50
				}senao { 
					valorAdicional = 2.50
				}
			}
			se (tipo == "V" ou tipo == "v") {
				se (preco < 30){
					valorAdicional = 3
				}senao { 
					valorAdicional = 2.50
				}
			}
		}
		senao { 
			se (tipo == "A" ou tipo == "a") {
				valorAdicional = 8
			}
			se (tipo == "L" ou tipo == "l") {
				valorAdicional = 0
			}
			se (tipo == "V" ou tipo == "v") {
				valorAdicional = 0
			}
		}

		escreva("\nValor Adicional: ",valorAdicional)

		se (preco < 25) { 
			imposto = preco * 5 / 100 
		}senao { 
			imposto = preco * 8 / 100
		}
		
		precoCusto = preco + imposto
		escreva("\nPreço de custo: ",precoCusto)

		se (tipo != "A" ou tipo != "a" e refrigeracao != "S" ou refrigeracao != "s") { 
			desconto = precoCusto * 3 / 100  
		}senao { 
			desconto = 0
		}

		escreva("\nDesconto: ",desconto)

		novoPreco = precoCusto + valorAdicional - desconto

		escreva("\nNovo preço: ",novoPreco)

		se (novoPreco <= 50){
			escreva("\nBarato!")
		}senao se (novoPreco < 100) { 
			escreva("\nNormal")
		}senao {
			escreva("\nCaro")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */