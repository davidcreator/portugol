//Escreva um algoritmo que leia um vetor de 15 elementos do tipo inteiro. Ap�s, calcular e mostrar:
//a) o maior elemento do vetor e qual a posi��o que ele ocupa no vetor.
//b) o menor elemento do vetor e qual a posi��o que ele ocupa no vetor.

programa
{
	funcao inicio()
	{
		inteiro v[5], x, maior = 0, menor = 0, posicaomaior = 0, posicaomenor = 0

		escreva("\nInforme os valores do ventor: ")
		para(x = 0; x < 5; x++){
			leia(v[x])
			
			maior = v[0]
			menor = v[0]
			}
		escreva("\nVetor: ")
		para(x = 0; x < 5; x++){
			escreva("[",v[x],"]")
			}

		para(x = 0; x < 5; x++){
			se(v[x] > maior){
				maior = v[x]
				posicaomaior = x
				}
			se(v[x] < menor){
				menor = v[x]
				posicaomenor = x
				}
			}			
			
		escreva("\n\nO maior valor � ",maior," na posi��o ",posicaomaior)
		escreva("\nO menor valor � ",menor," na posi��o ",posicaomenor)
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */