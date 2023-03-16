//Faça um algoritmo para ler uma matriz de 3×4 de números reais e depois exibir o elemento do
//canto superior esquerdo e do canto inferior.
programa
{
	funcao inicio()
	{
		real mat[3][4]
		inteiro x, y

		para (x = 0; x < 3; x++){
			para(y = 0; y < 4; y++){
				escreva("\nInforme o elemento xy da matriz: ")
				leia(mat[x][y])
				}
			}
		limpa()
		escreva("\nMatriz:\n")
		para (x = 0; x < 3; x++){
			para(y = 0; y < 4; y++){
				escreva("[",mat[x][y],"]")
				}
				escreva("\n")
			}
		escreva("\nElemento 1-1 = ",mat[0][0])
		escreva("\nElemento 3-4 = ",mat[2][3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */