programa
{
	
	funcao inicio()
	{
		real salarioBase, tempoServico, imposto, gratificacao, salarioLiquido

		escreva("Informe salário base: ")
		leia(salarioBase)
		escreva("Informe o tempo de serviço: ")
		leia(tempoServico)

		se (salarioBase < 200){
			imposto = 0
		}
		senao se (salarioBase <= 450) {
			imposto = salarioBase * 3/100
		}
		senao se (salarioBase < 700) {
			imposto = salarioBase * 8/100
		} senao {
			imposto = salarioBase * 12/100
		}

		escreva("\nImposto: ",imposto)

		se (salarioBase > 500) {

			se (tempoServico <= 3){
				gratificacao = 20
			}
		senao {
				gratificacao = 30
			}
		} 
		senao {
			se (tempoServico <= 3) {
				gratificacao = 23
			}senao se (tempoServico < 6) {
				gratificacao = 35
			}senao { 
				gratificacao = 33
			}
		}

		escreva("\nGratificacao: ",gratificacao)

		salarioLiquido = salarioBase - imposto + gratificacao

		escreva("\nSalario liquido: ",salarioLiquido)

		se (salarioLiquido <= 350) {
			escreva("\nClassificação A")
		}
		senao se (salarioLiquido < 600) {
			escreva("\nClassificacão B")
		} senao {
			escreva("\nClassificação C")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */