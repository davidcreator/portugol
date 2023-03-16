//Ler uma matriz 4X3 real e imprimir a soma dos elementos de uma linha L fornecida pelo
//usuário.
programa
{
	funcao inicio()
	{
		real mat[4][3], soma = 0.0
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
		escreva("\nInforme a linha que deseja somar os elementos: ")
		leia(x)
		x -= 1

		para (y = 0; y < 3; y++){
			soma += mat[x][y]
			}
		escreva("\n\nA soma dos elementos da linha é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = 29;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 7, 3}-{soma, 7, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */