//Ler uma matriz 4X3 real. Depois, mostre qual � o elemento armazenado em uma linha e coluna
//C fornecidos pelo usu�rio.


programa
{
	funcao inicio()
	{
		real mat[4][3]
		inteiro x, y

		para (x = 0; x < 4; x++){
			para (y = 0; y < 3; y++){
				escreva("\nInforme o elemento xy da matriz: ")
				leia(mat[x][y])
				}
			}
		limpa()
		escreva("\nMatriz:\n")
		para (x = 0; x < 4; x++){
			para (y = 0; y < 3; y++){
				escreva("[",mat[x][y],"]")
				}
				escreva("\n")
				}
		escreva("\nInforme a linha: ")
		leia(x)
		x -= 1
		escreva("\nInforme a coluna: ")
		leia(y)
		y -= 1

		escreva("\nO elemento da posi��o da linha ",x+1," e coluna ",y+1," � : [",mat[x][y],"]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */