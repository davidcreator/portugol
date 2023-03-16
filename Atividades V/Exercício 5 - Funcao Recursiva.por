//Elabore um algoritmo que receba um valor inteiro, logo implemente uma função recursiva que
//execute a soma de todos os valores de n até 0.

programa
{
	funcao inicio(){
		
		inteiro A, B
		escreva("\nInforme o valor de A: ")
		leia(A)
		B = calculaA_Recursivo(A)

		escreva("\nA soma recursiva é: ",B)
	}
	funcao inteiro calculaA_Recursivo(inteiro X){
		inteiro soma
		se(X==0 ou X==1){
			retorne X
			}senao{
				soma = X + calculaA_Recursivo(X-1)
				retorne soma
				}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = 20;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */