//Escreva um algoritmo que leia dois vetores de 10 elementos. O primeiro vetor ser� utilizado para
//ler o nome dos alunos de uma turma. O segundo vetor para ler as m�dias dos alunos da turma. Os
//�ndices dos dois vetores s�o correspondentes, ou seja, o aluno da posi��o 3 do vetor de nomes
//corresponde ao valor da posi��o 3 do vetor de m�dias. Ao final, o algoritmo dever� mostrar os
//nomes e m�dias dos alunos com m�dia menor que 6.



programa
{
	funcao inicio()
	{
		cadeia nome[10]
		real media[10]
		inteiro x


		escreva("\nInforme os nomes dos alunos: ")
		para(x = 0; x < 10; x++){
			leia(nome[x])
			}
		escreva("\nInforme as m�dias dos alunos: ")
		para(x = 0; x < 10; x++){
			leia(media[x])
			}
		limpa()
		para(x = 0; x < 10; x++){
			se(media[x] < 6 ){
				escreva("\nNome: ",nome[x]," - Media: ",media[x])
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */