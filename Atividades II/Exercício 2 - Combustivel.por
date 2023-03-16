

//Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel em litros, bem como, a distância que o automóvel percorre por litro abastecido. O algoritmo deverá
//calcular e mostrar a distância máxima que o automóvel poderá atingir.

programa
{
	funcao inicio()
	{
		real comb_abast, dist_perc, dist_max

		escreva("Informe a quantidade de combustivel abastacido: ")
		leia(comb_abast)
		escreva("Informe a distância percorrida por litro de combustível: ")
		leia(dist_perc)
		dist_max = comb_abast * dist_perc

		escreva("A distância máxima percorrida é ",dist_max," KM")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */