

//Escreva um algoritmo que leia a quantidade de combust�vel abastecido em um autom�vel em litros, bem como, a dist�ncia que o autom�vel percorre por litro abastecido. O algoritmo dever�
//calcular e mostrar a dist�ncia m�xima que o autom�vel poder� atingir.

programa
{
	funcao inicio()
	{
		real comb_abast, dist_perc, dist_max

		escreva("Informe a quantidade de combustivel abastacido: ")
		leia(comb_abast)
		escreva("Informe a dist�ncia percorrida por litro de combust�vel: ")
		leia(dist_perc)
		dist_max = comb_abast * dist_perc

		escreva("A dist�ncia m�xima percorrida � ",dist_max," KM")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */