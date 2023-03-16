//Faça um algoritmo para ler uma matriz 2X3 real e depois gerar e imprimir sua transposta (matriz
//3X2 equivalente).

programa
{
	funcao inicio()
	{
		real matrizA[2][3], matrizB[3][2]
		inteiro x, y

		para(x = 0; x < 2; x++){
			para(y = 0; y < 3; y++){
				escreva("\nInforme o ",x+1," e ",y+1," da matriz:")
				leia(matrizA[x][y])
				}
			}
		para(x = 0; x < 2; x++){
			para(y = 0; y < 3; y++){
				matrizB[y][x] = matrizA[x][y]
				}
			}
		limpa()
		escreva("\nMatriz original:\n")
		para(x = 0; x < 2; x++){
			para(y = 0; y < 3; y++){
				escreva("[",matrizA[x][y],"]")
				}
				escreva("\n")
			}
		escreva("\nMatriz transposta:\n")
		para(y = 0; y < 3; y++){
			para(x = 0; x < 2; x++){
				escreva("[",matrizB[y][x],"]")
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
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 8, 7, 7}-{matrizB, 8, 22, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */