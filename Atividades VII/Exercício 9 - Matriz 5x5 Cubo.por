//Ler uma matriz 5X5 e gerar outra em que cada elemento é o cubo do elemento respectivo na
//matriz original. Imprima depois esta nova matriz.

programa
{
	funcao inicio()
	{
		real mat[5][5], mat_cubo[5][5]
		inteiro x, y

		para (x = 0; x < 5; x++){
			para(y = 0; y < 5; y++){
				escreva("\nInforme o elemento xy da matriz: ")
				leia(mat[x][y])
				}
			}
		para (x = 0; x < 5; x++){
			para(y = 0; y < 5; y++){
				mat_cubo[x][y] = 3 * mat[x][y]
				}
			}
		limpa()
		escreva("\nMatriz:\n")
		para (x = 0; x < 5; x++){
			para(y = 0; y < 5; y++){
				escreva("[",mat[x][y],"]")
				}
				escreva("\n")
			}
		escreva("\nMatriz Cubo:\n")
		para (x = 0; x < 5; x++){
			para(y = 0; y < 5; y++){
				escreva("[",mat_cubo[x][y],"]")
				}
				escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 7, 3}-{mat_cubo, 8, 18, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */