
//Elabore um algoritmo que tendo como entrada o pre�o e c�digo de origem de um produto, C�lcule e mostre na tela o valor do desconto concedido. Os c�digos s�o os seguintes:
//1 ? regi�o norte com desconto de 5%,
//2 ? regi�o sul com desconto de 15%,
//3 ? regi�o sudeste com desconto de 7%,
//4 ? regi�o nordeste com desconto de 12% e
//5 ? regi�o centro-oeste com desconto de 20%.
//Caso n�o seja informado nenhum c�digo v�lido informar na tela que o produto � importado.



programa
{
	funcao inicio()
	{
		real prec
		inteiro cod

		escreva("Informe o pre�o: \n")
		leia(prec)

		escreva("Informe o c�digo da regi�o: \n")
		escreva("1 - Regi�o Norte\n")
		escreva("2 - Regi�o Sul\n")
		escreva("3 - Regi�o Sudeste\n")
		escreva("4 - Regi�o Nordeste\n")
		escreva("5 - Regi�o Centro-Oeste\n")
		leia(cod)

		escolha(cod){
			caso 1:
			prec -= (prec * 0.05) 
			escreva("O pre�o com desconto � R$ ",prec)
			pare
			caso 2:
			prec -= (prec * 0.15) 
			escreva("O pre�o com desconto � R$ ",prec)
			pare
			caso 3:
			prec -= (prec * 0.07) 
			escreva("O pre�o com desconto � R$ ",prec)
			pare
			caso 4:
			prec -= (prec * 0.12) 
			escreva("O pre�o com desconto � R$ ",prec)
			pare
			caso 5:
			prec -= (prec * 0.20) 
			escreva("O pre�o com desconto � R$ ",prec)
			pare
			
			caso contrario:
			escreva("O produto � importado\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */