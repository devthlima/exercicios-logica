programa
{
	
	funcao inicio()
	{
		real altura, pesoIdeal
		caracter sexo

		escreva("Informe seu sexo (F- feminino | M - masculino) : ")
		leia(sexo)

		escreva("Informe sua altura em metros: ")
		leia(altura)

		se (sexo == 'M' ou sexo == 'm') { 
			pesoIdeal = (72.7 * altura) - 58
			escreva("Seu peso ideal é: ",pesoIdeal)
		}
		se (sexo == 'F' ou sexo == 'f') { 
			pesoIdeal = (62.1 * altura) - 44.7
			escreva("Seu peso ideal é: ",pesoIdeal)
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */