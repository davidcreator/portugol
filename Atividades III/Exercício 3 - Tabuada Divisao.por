//Crie um algoritmo que leia um determinado n�mero e apresente na tela a tabuada da divis�o deste n�mero. Por exemplo, digamos que o n�mero informado foi 5, o programa dever� apresentar na tela:
//5 : 5 = 1
//10 : 5 = 2
//15 : 5 = 3
//?
//50 : 5 = 10

programa
{
	funcao inicio()
	{
		inteiro cont, x, res
		escreva("Informe o n�mero que deseja obter a tabuada da divis�o: \n")
		leia(x)
		escreva("TABUADA DO ",x, "\n")
		para(cont = x; cont <= 10*x; cont+=x){
			res = cont / x
			escreva(cont," / ",x," = ",res,"\n") 
			}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */