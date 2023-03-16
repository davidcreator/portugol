//Faça um algoritmo que leia um inteiro n e imprima um tabuleiro de xadrez ou damas com lado
//n. Represente casas pretas por um "X" e casas brancas por um "O". Ex: n = 4
//O X O X
//X O X O
//O X O X
//X O X O


programa
{
	funcao inicio()
	{
		inteiro n, x, y, z=0, cont1=0, cont2=0
		escreva("\nInforme o tamanho da tabuleiro: ")
		leia(n)
		escreva("\n")
		para(x = 1; x <= n; x++){
			cont1+=1
			se(cont1 % 2 == 0){
				escreva("X")
				}senao{
					escreva("O")
				}
			para(y = 1; y < n; y++){
				cont2+=1
				se(cont2 % 2 == 0){
					escreva("O")
					}senao{
						escreva("X")
					}
			}
			se(n % 2 != 0){
				cont2--
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
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 13, 10, 1}-{x, 13, 13, 1}-{y, 13, 16, 1}-{z, 13, 19, 1}-{cont1, 13, 24, 5}-{cont2, 13, 33, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */