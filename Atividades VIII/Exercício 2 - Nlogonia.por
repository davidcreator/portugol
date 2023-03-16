programa
{
	funcao inicio()
	{
		inteiro costa = 0
		caracter m[11][10] = {{'.','.','.','.','.','.','.','.','.','.'},
						  {'.','.','.','.','.','#','#','#','.','.'},
						  {'.','.','.','.','#','#','#','#','#','.'},
						  {'.','#','.','.','.','#','#','.','.','.'},
						  {'.','.','.','.','.','.','.','.','.','.'},
						  {'.','.','.','.','.','.','.','#','#','.'},
						  {'.','#','#','.','.','.','.','.','.','.'},
						  {'.','.','#','#','.','.','.','.','.','.'},
						  {'.','.','#','#','#','.','.','.','.','.'},
						  {'.','.','#','#','#','#','#','.','.','.'},
						  {'.','.','.','.','.','.','.','.','.','.'}}


	/*Laço apenas para mostrar a matriz
	 * para (inteiro linha = 0; linha < 11; linha++){
		para (inteiro coluna = 0; coluna < 10; coluna++){
			escreva(m[linha][coluna])
			}
			escreva("\n")
		}*/
	para (inteiro linha = 0; linha < 11; linha++){
		para (inteiro coluna = 0; coluna < 10; coluna++){
			se(m[linha][coluna]=='#' e (m[linha+1][coluna]=='.' ou m[linha-1][coluna]=='.' ou m[linha][coluna+1]=='.' ou m[linha][coluna-1]=='.')){
				costa++
				}
			}
		}
	escreva("A valor da costa do país de Nlogônia é ",costa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {costa, 5, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */