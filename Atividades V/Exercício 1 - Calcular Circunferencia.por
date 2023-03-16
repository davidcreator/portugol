//Escreva um algoritmo para calcular e mostrar a área de uma circunferência. Para isso, o
//algoritmo deverá ler o valor do raio (r) a = ? . r 2

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real area, raio

		escreva("\nInforme o raio da circurferência (cm): ")
		leia(raio)

		area = mat.PI * mat.potencia(raio, 2.0)

		area = mat.arredondar(area, 2)

		limpa()

		escreva("\nA aréa da circunferência é ", area," cm²")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */