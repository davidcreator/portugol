//Elabore um algoritmo que leia dois valores num�ricos A e B. O algoritmo n�o dever� permitir
//que o valor de A seja maior que o valor de B. Caso os valores sejam v�lidos, apresentar o resultado
//da express�o A^B


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
		limpa()
		
		enquanto(testeAB(A,B) != verdadeiro){
			escreva("\nInforme o valor de A: ")
			leia(A)
			escreva("\nInforme o valor de B: ")
			leia(B)
			limpa()
			
			}
		C = calculaA_elevado_B(A, B)

		escreva("\nO valor de A^B �: ",C)
		}
		funcao logico testeAB(real X, real Y){
			
			se( X > Y ){
				retorne falso 
				}senao
					retorne verdadeiro
			
		}
		funcao real calculaA_elevado_B(real D ,real F){
			
			retorne mat.potencia(D,F)
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */