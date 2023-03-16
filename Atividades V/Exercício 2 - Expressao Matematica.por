//Construa um algoritmo que leia tr�s valores num�ricos inteiros e positivos (A, B, C). Ap�s,
//calcule a seguinte express�o e mostre o resultado.
//D = (R + S)/2 onde R = (A + B)� e S = (B + C)�

programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real A, B, C, R, S, D

		escreva("\nInforme o valor A: ")
		leia(A)
		escreva("\nInforme o valor B: ")
		leia(B)
		escreva("\nInforme o valor C: ")
		leia(C)

		R = calculaR(A,B)
		S = calculaS(B,C)
		D = calculaD(R,S)
		//D = calculaD(calculaR(A,B),calculaS(B,C))

		escreva("\nO valor �: ",D)
	}
	funcao real calculaR (real a, real b){
		real r
		r = mat.potencia(a+b, 2.0)

		retorne r
		}
	funcao real calculaS (real b, real c){
		real s
		s = mat.potencia(b+c, 2.0)
		retorne s
		}
	funcao real calculaD (real r, real s){
		real d
		d = (r+s)/2
		retorne d
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 10, 7, 1}-{B, 10, 10, 1}-{C, 10, 13, 1}-{R, 10, 16, 1}-{D, 10, 22, 1}-{a, 26, 28, 1}-{b, 26, 36, 1}-{r, 27, 7, 1}-{c, 32, 36, 1}-{s, 33, 7, 1}-{d, 38, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */