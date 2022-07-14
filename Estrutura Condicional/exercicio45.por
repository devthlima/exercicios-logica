programa
{
	
	funcao inicio()
	{
		inteiro idade 
		caracter categoria

		escreva("Informe a idade do nadador: ")
		leia(idade)

		
		se (idade < 5 ) { 
			escreva("Competidor ainda não tem idade suficiente para competição")
		}
		se ( idade >= 5 e idade <=7){
			 escreva("CATEGORIA - Infatil")
		}
		se ( idade >= 8 e idade <=10){
			 escreva("CATEGORIA - Juvenil")
		}
		se ( idade >= 11 e idade <=15){
			 escreva("CATEGORIA - Adolescente")
		}
		se ( idade >= 16 e idade <=30){
			 escreva("CATEGORIA - Adulto")
		}
		se ( idade >30){
			 escreva("CATEGORIA - Sênior")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */