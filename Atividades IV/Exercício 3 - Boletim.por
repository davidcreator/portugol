//Sabendo-se que a m�dia de aprova��o em uma disciplina � 6, escreva um algoritmo que leia uma lista de 10 m�dias de alunos. Logo a seguir, apresente na tela a quantidade de alunos que obtiveram
//aprova��o e a quantidade de alunos que ficaram em recupera��o na disciplina.


programa
{
	funcao inicio()
	{
		real media[10]
		inteiro aprov = 0, reprov = 0, x

		para(x = 0; x < 10; x++){
			escreva("\nInforme a m�dia do ",x+1,"� aluno: ")
			leia(media[x])

			se(media[x] >= 6){
				aprov += 1
				}senao{
					reprov += 1
					}
			}
		limpa()
		escreva("\nO total de alunos aprovados �: ",aprov)
		escreva("\nO total de alunos reprovados �: ",reprov)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 9, 7, 5}-{aprov, 10, 10, 5}-{reprov, 10, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */