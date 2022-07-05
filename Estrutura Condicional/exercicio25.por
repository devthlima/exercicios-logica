programa
{
	
	funcao inicio()
	{
		real voltas 
		inteiro angulo

		escreva("Angulo: ")
		leia(angulo)
		
		se (angulo > 360 ou angulo < -360) {
			voltas = angulo / 360
			angulo = angulo % 360
		} senao { 
			voltas = 0
		}

		se (angulo == 0 ou angulo == 90 ou angulo == 180
			ou angulo == 270 ou angulo == 360
			ou angulo == -90 ou angulo == -180
			ou angulo == -270 ou angulo == -360) {
				escreva ("\nEstá em cima de algum dos eixos")
			}
		se ((angulo > 0 e angulo < 90) ou (angulo < -270 e angulo > -360))
			escreva("\n1º Quadrante")
		se ((angulo > 90 e angulo < 180) ou (angulo < -180 e angulo > -270))
			escreva("\n2º Quadrante")
		se ((angulo > 180 e angulo < 270) ou (angulo < -90 e angulo > -180))
			escreva("\n3º Quadrante")
		se ((angulo > 270 e angulo < 360) ou (angulo < 0 e angulo > -90))
			escreva("\n4º Quadrante")

		escreva("\n",voltas," volta(s) no sentido")

		se (angulo < 0){
			escreva("\nhorário")
		}senao {
			escreva("\nanti-horário")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */