//Escreva um algoritmo que leia dois valores num�ricos inteiros A e B. Ap�s, apresente o resultado
//da subtra��o de A por B. Notem que mesmo A sendo menor que B, o resultado dever� ser sempre
//positivo.



programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real A, B, C

		escreva("\nInforme o valor de A: ")
		leia(A)
		escreva("\nInforme o valor de B: ")
		leia(B)

		C = calculaAB(A,B)
		escreva("\nO resultado absoluto �: ",C)
	}
	funcao real calculaAB(real X, real Y){
		real Z
		Z = mat.valor_absoluto(X-Y)
		retorne Z
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */