//Crie uma matriz 7X8 onde cada elemento � a soma dos �ndices de sua posi��o dentro da matriz.
programa
{
	funcao inicio()
	{
		real mat[7][8]
		inteiro x, y

		para (x = 0; x < 7; x++){
			para (y = 0; y < 8; y++){
				mat[x][y] = x + y
				}
			}
		limpa()
		escreva("\nMatriz:\n")
		para (x = 0; x < 7; x++){
			para (y = 0; y < 8; y++){
				escreva("[",mat[x][y],"]\t")
				}
				escreva("\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */