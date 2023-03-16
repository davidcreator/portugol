//Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado.

programa
{
	funcao inicio()
	{
		inteiro nro, maior = 0, menor = 0, cont
		
		para(cont = 1; cont <= 5; cont++){
			escreva("\nInforme o ",cont,"º número: ")
			leia(nro)
			se (maior < nro){
				maior = nro
				}
			se(menor > nro){
				menor = nro
				}
			}
			escreva("\nO maior número é: ",maior)
			escreva("\nO menor número é: ",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nro, 7, 10, 3}-{maior, 7, 15, 5}-{menor, 7, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */