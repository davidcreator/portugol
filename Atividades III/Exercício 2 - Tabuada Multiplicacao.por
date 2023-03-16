//Elabore um algoritmo que leia um determinado número e apresente na tela a tabuada de multiplicação deste número. Por exemplo, digamos que o número informado foi 2, o programa deverá apresentar na tela:
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
		escreva("Informe o número que deseja obter a tabuada da multiplicação: \n")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */