//Em uma competi��o o nadador � premiado de acordo com a dist�ncia m�xima que percorrer. Se o nadador percorrer uma dist�ncia menor que 800 metros, recebe R$ 5.000,00 reais de pr�mio. Caso
//percorra uma dist�ncia entre 800 e 1500 metros, recebe R$ 10.000,00. E se percorrer uma dist�ncia superior a 1500 metros, recebe R$ 15.000,00 em pr�mio. Escreva um algoritmo que leia a dist�ncia
//percorrida e mostre na tela o valor da premia��o a ser recebida pelo nadador.



programa
{
	funcao inicio()
	{
		inteiro dist
		escreva("Informe a dist�ncia percorrida pelo nadador: \n")
		leia(dist)
		se(dist < 800){
			escreva("O pr�mio � de R$ 5.000,00")
			}senao se (dist >= 800 e dist <= 1500){
				escreva("O pr�mio � de R$ 10.000,00")
				} senao{
					escreva("O pr�mio � de 15.000,00")
					}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */