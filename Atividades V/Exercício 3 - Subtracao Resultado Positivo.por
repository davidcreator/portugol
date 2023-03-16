//Escreva um algoritmo que leia dois valores numéricos inteiros A e B. Após, apresente o resultado
//da subtração de A por B. Notem que mesmo A sendo menor que B, o resultado deverá ser sempre
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
		escreva("\nO resultado absoluto é: ",C)
	}
	funcao real calculaAB(real X, real Y){
		real Z
		Z = mat.valor_absoluto(X-Y)
		retorne Z
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */