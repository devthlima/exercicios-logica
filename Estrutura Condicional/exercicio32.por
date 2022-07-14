programa
{
	
	funcao inicio()
	{
	

		real salario, aumento, salarioAumento

		escreva("Informe seu salário: ")
		leia(salario)

		aumento = salario * 30 / 100
		
		se (salario < 500) { 
			salarioAumento = salario + aumento
			escreva("Novo salário com aumento: ",salarioAumento)
		} senao { 
			escreva("Funcionário não tem direito ao aumento! ")
		}
		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */