

//Uma escola deseja dividir os alunos de uma série em três turmas. Entretanto, deverá ocorrer um equilíbrio no número de alunos em cada turma. Caso ocorra diferença no número de alunos, esta
//deverá ser a mínima. Escreva um algoritmo que leia o número de alunos da série, calcule e mostre o número de alunos em cada turma

programa
{
	funcao inicio()
	{

      inteiro n_alunos, turma_A, turma_B, turma_C

      escreva("Informe o número de alunos: ")
      leia(n_alunos)

      turma_A = n_alunos /3
      n_alunos -= turma_A

	 turma_B = n_alunos/2
	 n_alunos -= turma_B

	 turma_C = n_alunos

      escreva("\nO número de alunos na turma A é: ",turma_A)
      escreva("\nO número de alunos na turma B é: ",turma_B)
      escreva("\nO número de alunos na turma C é: ",turma_C)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = 16;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */