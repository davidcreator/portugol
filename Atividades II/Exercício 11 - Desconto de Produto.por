
//Elabore um algoritmo que tendo como entrada o preço e código de origem de um produto, Cálcule e mostre na tela o valor do desconto concedido. Os códigos são os seguintes:
//1 ? região norte com desconto de 5%,
//2 ? região sul com desconto de 15%,
//3 ? região sudeste com desconto de 7%,
//4 ? região nordeste com desconto de 12% e
//5 ? região centro-oeste com desconto de 20%.
//Caso não seja informado nenhum código válido informar na tela que o produto é importado.



programa
{
	funcao inicio()
	{
		real prec
		inteiro cod

		escreva("Informe o preço: \n")
		leia(prec)

		escreva("Informe o código da região: \n")
		escreva("1 - Região Norte\n")
		escreva("2 - Região Sul\n")
		escreva("3 - Região Sudeste\n")
		escreva("4 - Região Nordeste\n")
		escreva("5 - Região Centro-Oeste\n")
		leia(cod)

		escolha(cod){
			caso 1:
			prec -= (prec * 0.05) 
			escreva("O preço com desconto é R$ ",prec)
			pare
			caso 2:
			prec -= (prec * 0.15) 
			escreva("O preço com desconto é R$ ",prec)
			pare
			caso 3:
			prec -= (prec * 0.07) 
			escreva("O preço com desconto é R$ ",prec)
			pare
			caso 4:
			prec -= (prec * 0.12) 
			escreva("O preço com desconto é R$ ",prec)
			pare
			caso 5:
			prec -= (prec * 0.20) 
			escreva("O preço com desconto é R$ ",prec)
			pare
			
			caso contrario:
			escreva("O produto é importado\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */