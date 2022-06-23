programa
{
	
	funcao inicio()
	{

		real salario, aumento, novoSalario, cargo
		
		escreva("  Digite o cargo do funcioário \n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==\n")
		escreva("-=   1-Escriturário        =-=-\n")
		escreva("-=   2-Secretário          =-=-\n")
		escreva("-=   3-Caixa               =-=-\n")
		escreva("-=   4-Gerente             =-=-\n")
		escreva("-=   5-Diretor             =-=-\n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		leia(cargo)

		escreva("Digite o valor do salário: ")
		leia(salario)

		se (cargo == 1) { 
			escreva("O Cargo é Escrituário\n")
			aumento = salario * 50 / 100
			escreva("O valor do aumento é: ",aumento)
			novoSalario = salario  + aumento
			escreva("O novo salário é: ",novoSalario)
		}
		senao se (cargo == 2){ 
			escreva("O Cargo é Secretário\n")
			aumento = salario * 35 / 100
			escreva("O valor do aumento é: ",aumento)
			novoSalario = salario  + aumento
			escreva("O novo salário é: ",novoSalario)
		}
		senao se (cargo == 3){ 
			escreva("O Cargo é Caixa\n")
			aumento = salario * 20 / 100
			escreva("O valor do aumento é: ",aumento)
			novoSalario = salario  + aumento
			escreva("O novo salário é: ",novoSalario)
		}
		senao se (cargo == 4){ 
			escreva("O Cargo é Secretário\n")
			aumento = salario * 10 / 100
			escreva("O valor do aumento é: ",aumento)
			novoSalario = salario  + aumento
			escreva("O novo salário é: ",novoSalario)
		}
		senao se (cargo == 5){ 
			escreva("O Cargo é Secretário\n")
			aumento = salario * 0 / 100
			escreva("O valor do aumento é: ",aumento)
			novoSalario = salario  + aumento
			escreva("O novo salário é: ",novoSalario)
		}
		senao {
			escreva("Cargo Inexistente !")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */