programa
{
	//
	
	funcao inicio()
	{
		inteiro diaUm, mesUm, anoUm, diaDois, mesDois, anoDois
		
		escreva("Digite a primeira data\n")
		escreva("DIA (dd): ")
		leia(diaUm)
		escreva("Mês (mm): ")
		leia(mesUm)
		escreva("Ano (aaaa): ")
		leia(anoUm)

		escreva("Digite a segunda data\n")
		escreva("DIA (dd): ")
		leia(diaDois)
		escreva("Mês (mm): ")
		leia(mesDois)
		escreva("Ano (aaaa): ")
		leia(anoDois)

		
		se (anoUm > anoDois) {
			escreva("A maior data é: ",diaUm," - ",mesUm," - ",anoUm)
		}
		senao se (anoDois > anoUm){
			escreva("A maior data é: ",diaDois," - ",mesDois," - ",anoDois)
		}
		senao se (mesUm > mesDois){
			escreva("A maior data é: ",diaUm," - ",mesUm," - ",anoUm)
		}
		senao se (mesDois > mesUm){
			escreva("A maior data é: ",diaDois," - ",mesDois," - ",anoDois)
		}
		senao se (diaUm > diaDois){
			escreva("A maior data é: ",diaUm," - ",mesUm," - ",anoUm)
		}
		senao se (diaDois > diaUm){
			escreva("A maior data é: ",diaDois," - ",mesDois," - ",anoDois)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */