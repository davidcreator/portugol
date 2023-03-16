//Construa um algoritmo que calcule a média aritmética das 3 notas dos alunos de uma classe. O algoritmo deverá ler, além das notas, o código (de três dígitos) do aluno e deverá ser encerrado
//quando o código for igual a zero.


programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		inteiro cod

		faca{
			escreva("Informe o Código do Aluno: ")
		     leia(cod)
		     se(cod == 0){
		     	pare
		     	}
			escreva("\nInforme a 1º nota: ")
			leia(nota1)
			escreva("\nInforme a 2º nota: ")
			leia(nota2)
			escreva("\nInforme a 3º nota: ")
			leia(nota3)
			media = (nota1+nota2+nota3)/3
			escreva("\nA média é: ",media,"\n")
			}enquanto(cod != 0)	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */