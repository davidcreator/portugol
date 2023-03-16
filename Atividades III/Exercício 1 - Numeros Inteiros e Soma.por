//Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos valores.

programa
{
	funcao inicio()
	{
		real  x, soma = 0, cont

		para(cont = 0; cont < 5; cont ++){

			escreva("Informe o número você deseja somar: \n")
		     leia(x)
		     soma += x
			}
		escreva("O somatório é: ",soma)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 7, 8, 1}-{soma, 7, 11, 4}-{cont, 7, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */