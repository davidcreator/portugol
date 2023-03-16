//Sabendo-se que a média de aprovação em uma disciplina é 6, escreva um algoritmo que leia uma lista de 10 médias de alunos. Logo a seguir, apresente na tela a quantidade de alunos que obtiveram
//aprovação e a quantidade de alunos que ficaram em recuperação na disciplina.


programa
{
	funcao inicio()
	{
		real media[10]
		inteiro aprov = 0, reprov = 0, x

		para(x = 0; x < 10; x++){
			escreva("\nInforme a média do ",x+1,"º aluno: ")
			leia(media[x])

			se(media[x] >= 6){
				aprov += 1
				}senao{
					reprov += 1
					}
			}
		limpa()
		escreva("\nO total de alunos aprovados é: ",aprov)
		escreva("\nO total de alunos reprovados é: ",reprov)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 9, 7, 5}-{aprov, 10, 10, 5}-{reprov, 10, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */