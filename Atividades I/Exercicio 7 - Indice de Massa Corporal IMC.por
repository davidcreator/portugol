/*Com base na altura de uma pessoa, construa um algoritmo 
 * que calcule seu peso ideal, 
 * usando a seguinte fórmula: (72.7 x altura) ? 58
 */

programa
{
	funcao inicio()
	{
		real altura, peso_ideal

		escreva("Informe a altura: ")
		leia(altura)

		peso_ideal = (72.7 * altura) - 58

		escreva("\nO peso ideal é: ", peso_ideal,"KG")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */