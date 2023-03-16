//Escrever um algoritmo que lê um valor numérico inteiro. Após, escreva uma tabela com cabeçalho, contendo o valor, seu quadrado e seu cubo. Mostrar para todos valores entre o valor
//informado e 1. Por exemplo, digamos que o número informado seja 20, deve-se apresentar na tela:
//Número  Dobro  Triplo
//  20     400    8000
//  19     361    6859
//  18     324    5832


programa
{
	funcao inicio()
	{
		inteiro cont, x, dobro, triplo
		escreva("Informe um número: \n")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */