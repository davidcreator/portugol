//Construa um algoritmo que calcule a m�dia aritm�tica das 3 notas dos alunos de uma classe. O algoritmo dever� ler, al�m das notas, o c�digo (de tr�s d�gitos) do aluno e dever� ser encerrado
//quando o c�digo for igual a zero.


programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		inteiro cod

		faca{
			escreva("Informe o C�digo do Aluno: ")
		     leia(cod)
		     se(cod == 0){
		     	pare
		     	}
			escreva("\nInforme a 1� nota: ")
			leia(nota1)
			escreva("\nInforme a 2� nota: ")
			leia(nota2)
			escreva("\nInforme a 3� nota: ")
			leia(nota3)
			media = (nota1+nota2+nota3)/3
			escreva("\nA m�dia �: ",media,"\n")
			}enquanto(cod != 0)	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */