
// A turma C é composta de 60 alunos, e a turma D de 20 alunos. Escreva um algoritmo que leia o percentual de alunos reprovados na turma C, o percentual de aprovados na turma D, calcule e escreva:
//a) O número de alunos reprovados na turma C.
//b) O número de alunos reprovados na turma D.
//c) A percentagem de alunos reprovados em relação ao total de alunos das duas turmas.

programa
{
	funcao inicio()
	{
		real p_rep_C, p_aprov_D, n_rep_C, n_rep_D, t_rep

		escreva("Informe o percentual de alunos reprovados na turma C: ")
		leia(p_rep_C)
		escreva("\nInforme o percentual de alunos aprovados na turma D: ")
		leia(p_aprov_D)

		n_rep_C = (60 * p_rep_C)/100

		n_rep_D = 20 - (20 * p_aprov_D)/100

		t_rep = (n_rep_C + n_rep_D) * 100 / 80

		escreva("\nO número de reprovados na turma C é: ",n_rep_C)
		escreva("\nO número de reprovados na turma D é: ",n_rep_D)
		escreva("\nA porcentagem de reprovados em relação ao total de alunos é: ",t_rep)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */