/*Suponha um vetor com 15 valores inteiros. Mostre a soma de todos esses valores 
e a média desses valores. Mostre também a quantidade de valores pares e ímpares
existentes no vetor.*/
programa
{
	
	funcao inicio()
	{
		inteiro v[5], soma = 0, conta_Par = 0, conta_Impar = 0
		real media

		para(inteiro x = 0; x < 5; x++){
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(v[x])
			soma += v[x]
			se(v[x] % 2 == 0){
				conta_Par++
				}senao{
					conta_Impar++
					}
			}
		media = soma / 5
		limpa()
		escreva("\nA soma é: ",soma)
		escreva("\nA média é: ",media)
		escreva("\nO número de pares é: ",conta_Par)
		escreva("\nO número de ímpares é: ",conta_Impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */