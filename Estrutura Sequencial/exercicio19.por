programa
{
	
	funcao inicio()
	{
		inteiro alturaDegrau, alturaUsuario, quantidadeDegrau 

		escreva("Informe a altura dos degraus: ")
		leia(alturaDegrau)
		escreva("Altura que você deseja alcançar: ")
		leia(alturaUsuario)

		quantidadeDegrau = alturaUsuario / alturaDegrau
		
		escreva("Você deverá subir ", quantidadeDegrau, " degraus para atingir ",alturaUsuario, " metros\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */