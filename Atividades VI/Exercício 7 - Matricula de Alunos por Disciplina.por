//Uma escola deseja saber, em uma turma de 10 alunos, quantos estão cursando, simultaneamente,
//as disciplinas de Lógica de Programação e Modelagem de Sistemas. O algoritmo deverá ler as
//matrículas dos alunos que estão cursando Lógica em um vetor de inteiros. Em outro vetor de
//inteiros ler as matrículas dos alunos que estão cursando Modelagem. Após, o algoritmo deverá
//calcular e mostrar a quantidade de alunos que estão cursando as duas disciplinas.

programa
{
	funcao inicio()
	{
		inteiro  mat_logica[10], mat_modelagem[10], soma = 0, x, y


		escreva("\nInforme as matriculas dos alunos na disciplina de Lógica de Programação\n")
		para(x = 0; x < 10; x++){
			leia(mat_logica[x])
			}
		limpa()
		escreva("\nInforme as matriculas dos alunos na disciplina de Modelagem de Sistemas\n")
		para(x = 0; x < 10; x++){
			leia(mat_modelagem[x])
			}
		limpa()

		
		para(x = 0; x < 10; x++){
			para(y = 0; y < 10; y ++){
				se(mat_logica[x] == mat_modelagem[y]){
					soma ++
					}
				}
			}
		escreva("A quantidade de alunos matriculados nas duas disciplinas é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = 23;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */