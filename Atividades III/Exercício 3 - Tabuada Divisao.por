//Crie um algoritmo que leia um determinado número e apresente na tela a tabuada da divisão deste número. Por exemplo, digamos que o número informado foi 5, o programa deverá apresentar na tela:
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
		escreva("Informe o número que deseja obter a tabuada da divisão: \n")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */