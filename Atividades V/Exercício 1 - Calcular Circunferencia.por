//Escreva um algoritmo para calcular e mostrar a �rea de uma circunfer�ncia. Para isso, o
//algoritmo dever� ler o valor do raio (r) a = ? . r 2

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real area, raio

		escreva("\nInforme o raio da circurfer�ncia (cm): ")
		leia(raio)

		area = mat.PI * mat.potencia(raio, 2.0)

		area = mat.arredondar(area, 2)

		limpa()

		escreva("\nA ar�a da circunfer�ncia � ", area," cm�")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */