//O card�pio de uma lanchonete � o seguinte:
//     LANCHE        C�DIGO        VALOR
//Cachorro Quente      101          1,20
//Bauru Simples        102          1,30
//Bauru Com Ovo        103          1,50
//Hamb�rger            104          1,20
//Cheeseburger         105          1,30
//Refrigerante         106          1,00
//Escrever um algoritmo que leia o c�digo do item pedido e a quantidade. Calcule o valor a ser pago por aquele lanche. Considere que a cada execu��o somente ser� calculado um item. Caso n�o seja
//informado algum c�digo da lista, deve-se informar que o c�digo do lanche � inv�lido.



programa
{
	funcao inicio()
	{
		inteiro cod, quant
		real valor
		escreva("ESCOLHA UM LANCHE\n")
		escreva("+--------------------------------------+\n")
		escreva("+LANCHE           + C�DIGO  +   VALOR  +\n")
          escreva("+-----------------+---------+----------+\n")
		escreva("+Cachorro Quente  +   101   +   1,20   +\n")
		escreva("+-----------------+---------+----------+\n")
          escreva("+Bauru Simples    +   102   +   1,30   +\n")
		escreva("+-----------------+---------+----------+\n")
		escreva("+Bauru com Ovo    +   103   +   1,50   +\n")
		escreva("+-----------------+---------+----------+\n")
		escreva("+Hamb�rger        +   104   +   1,20   +\n")
		escreva("+-----------------+---------+----------+\n")
		escreva("+Cheeseburger     +   105   +   1,30   +\n")
		escreva("+-----------------+---------+----------+\n")
		escreva("+Refrigerante     +   106   +   1,00   +\n")
		escreva("+-----------------+---------+----------+\n")
          leia(cod)
          escreva("Informe a quantidade: \n")
          leia(quant)
          
          escolha(cod){
			caso 101:
			valor = quant * 1.2
			escreva("O valor do pededido � R$ ",valor)
			pare
			caso 102:
			valor = quant * 1.3
			escreva("O valor do pededido � R$ ",valor)
			pare
			caso 103:
			valor = quant * 1.5
			escreva("O valor do pededido � R$ ",valor)
			pare
			caso 104:
			valor = quant * 1.2
			escreva("O valor do pededido � R$ ",valor)
			pare
			caso 105:
			valor = quant * 1.3
			escreva("O valor do pededido � R$ ",valor)
			pare
			caso 106:
			valor = quant * 1.0
			escreva("O valor do pededido � R$ ",valor)
			pare
			caso contrario:
			escreva("C�digo n�o v�lido!\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */