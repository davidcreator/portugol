
//Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. Logo após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável B
//guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da troca.


programa
{
	funcao inicio()
	{
		real A ,B ,C

		escreva("Informe o 1º valor: ")
		leia(A)
		escreva("Informe o 2º valor: ")
		leia(B)

		escreva("\nOs valores antes das trocas são A: ",A," e B: ",B)

		C = A
		A = B
		B = C

		escreva("\nOs valores depois das trocas são A: ",A," e B: ",B)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = 19;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */