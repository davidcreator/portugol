/*Faça um programa que preencha um vetor com dez números reais, calcule e mostre 
a quantidade de números negativos e a soma dos números positivos desse vetor.*/

programa
{
	funcao inicio()
	{
		real v[5]
		inteiro qtd_negativo = 0, soma_positivo = 0
		para(inteiro x = 0; x < 5; x++){
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(v[x])
			se(v[x] < 0){
				qtd_negativo++
				}senao{
					soma_positivo += v[x]
				}
			}
		limpa()
		escreva("\nA quantidade de negativos é: ", qtd_negativo)
		escreva("\nA soma dos positivos é: ",soma_positivo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */