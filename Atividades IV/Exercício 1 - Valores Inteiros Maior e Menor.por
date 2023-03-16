//Elabore um algoritmo que leia uma lista de 10 valores numéricos inteiros quaisquer. Feito isso, escreva na tela o maior e menor valor informado.

programa
{
	funcao inicio()
	{
		real nro[10], maior = 0.0, menor = 0.0
		inteiro x

		escreva("\nInforme o 10 valores: ")
		
		para(x = 0; x < 10; x ++){
			leia(nro[x])

			se(nro[x] < menor){
				menor = nro[x]
				}
			se(nro[x] > maior){
				maior = nro[x]
				}
			}
		escreva("\nO maior valor é ",maior," e o menor é ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nro, 7, 7, 3}-{maior, 7, 16, 5}-{menor, 7, 29, 5}-{x, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */