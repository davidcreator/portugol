//Escreva um algoritmo que leia dois vetores de 10 elementos. O primeiro vetor será utilizado para
//ler o nome dos alunos de uma turma. O segundo vetor para ler as médias dos alunos da turma. Os
//índices dos dois vetores são correspondentes, ou seja, o aluno da posição 3 do vetor de nomes
//corresponde ao valor da posição 3 do vetor de médias. Ao final, o algoritmo deverá mostrar os
//nomes e médias dos alunos com média menor que 6.



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
		escreva("\nInforme as médias dos alunos: ")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */