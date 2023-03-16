//Faça um algoritmo para ler uma matriz 3X3 real e imprimir a soma dos elementos da Diagonal
//principal. Generaliza para uma matriz NXN.

programa
{
	funcao inicio()
	{
		real matriz[3][3], soma = 0.0
		inteiro x, y

		escreva("\nInforme os elementos da matriz\n")
		para(x = 0; x < 3; x++){
			para(y = 0; y < 3; y++){
				leia(matriz[x][y])
				se(x == y){
					soma += matriz[x][y]
					}	
				}
			}
		limpa()
		para(x = 0; x < 3; x++){
			para(y = 0; y < 3; y++){
				escreva("[",matriz[x][y],"]")
				}
			escreva("\n")
			}
		escreva("\nA soma dos elementos da diagonal principal é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */