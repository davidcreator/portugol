//Escreva um algoritmo que leia os elementos de uma matriz 5x5 de inteiros. Ao final, o algoritmo
//deverá mostrar a soma de todos os elementos.

programa
{
	funcao inicio()
	{
		inteiro matriz[5][5] , c ,l, x = 0

		escreva("\nInforme os valores da matriz: ")
		para( l = 0; l < 5; l++){
			para(c = 0; c < 5; c++){
				leia(matriz[l][c])
				x += matriz[l][c]
				}
			}

		escreva("\nMatriz: \n")
		para( l = 0; l < 5; l++){
			para(c = 0; c < 5; c++){
				escreva("[",matriz[l][c],"]")
				}
				escreva("\n")
			}
		
		escreva("\nA soma dos elementos é ",x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */