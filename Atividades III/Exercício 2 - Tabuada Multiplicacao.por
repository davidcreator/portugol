//Elabore um algoritmo que leia um determinado n�mero e apresente na tela a tabuada de multiplica��o deste n�mero. Por exemplo, digamos que o n�mero informado foi 2, o programa dever� apresentar na tela:
//1 x 2 = 2
//2 x 2 = 4
//3 x 2 = 6
//?
//10 x 2 = 20


programa
{
	funcao inicio()
	{
		inteiro cont, x, res
		escreva("Informe o n�mero que deseja obter a tabuada da multiplica��o: \n")
		leia(x)
		escreva("TABUADA DO ",x, "\n")
		para(cont = 1; cont <= 10; cont ++){
			res = cont * x
			escreva(cont," X ",x," = ",res,"\n") 
			}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */