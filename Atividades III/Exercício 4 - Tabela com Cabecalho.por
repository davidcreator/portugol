//Escrever um algoritmo que l� um valor num�rico inteiro. Ap�s, escreva uma tabela com cabe�alho, contendo o valor, seu quadrado e seu cubo. Mostrar para todos valores entre o valor
//informado e 1. Por exemplo, digamos que o n�mero informado seja 20, deve-se apresentar na tela:
//N�mero  Dobro  Triplo
//  20     400    8000
//  19     361    6859
//  18     324    5832


programa
{
	funcao inicio()
	{
		inteiro cont, x, dobro, triplo
		escreva("Informe um n�mero: \n")
		leia(x)
		escreva("VALOR \t DOBRO \t TRIPLO\n")
		para(cont = x; cont >= 1; cont --){
			dobro = cont*2
			triplo = cont*3
			escreva(cont," \t ",dobro," \t ",triplo,"\n") 
			}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */