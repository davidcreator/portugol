//Elabore um algoritmo que leia uma matriz 4x4 de reais. Ao final, apresentar o resultado da
//subtração da soma dos elementos da primeira linha pela soma dos elementos da terceira coluna.


programa
{
	funcao inicio()
	{
		real m[4][4], sl=0.0,sc=0.0, sub=0.0
		inteiro l, c

		escreva("\nInforme os valores da matriz: ")
		para( l = 0; l < 4; l++){
			para(c = 0; c < 4; c++){
				leia(m[l][c])

				se(l == 0 e (c == 0 ou c == 1 ou c == 2 ou c == 3)){
					sl += m[l][c]
					}
				se(c == 2 e (l == 0 ou l == 1 ou l == 2 ou l == 3)){
					sc += m[l][c]
					}
				sub = sl - sc
				}
			}
		escreva("\nMatriz: \n")
		para( l = 0; l < 4; l++){
			para(c = 0; c < 4; c++){
				escreva("[",m[l][c],"]")
				}
				escreva("\n")
			}

			escreva("Soma da 1° linha: ",sl,"\n")
			escreva("Soma da 3° coluna: ",sc,"\n")
			escreva("Subtração da 1° linha pela 3° coluna: ",sub)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */