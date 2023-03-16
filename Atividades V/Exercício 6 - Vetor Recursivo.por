//Elabore um algoritmo que receba um vetor de n posições, logo após implemente uma função que
//receba o vetor e o tamanho dele e calcule de forma recursiva a soma dos elementos deste vetor.

programa
{
	funcao inicio()
	{
		inteiro a
		real c, vetor[10]		

		escreva("\nPreencha o vetor: ")
				
		para (inteiro x = 0; x < 10; x++){
			leia(vetor[x])
			}
		para(inteiro x = 0; x < 10; x++){
			escreva("[",vetor[x],"]")
			}

		c = somaVetor(vetor, 10)
		
		escreva("\nA soma dos elementos do vetor é: ",c)
	}
	funcao real somaVetor(real vetor[], inteiro tamanho){

		se(tamanho == 1){
			retorne vetor[0]
			}senao{
				retorne vetor[tamanho-1] + somaVetor(vetor, tamanho-1)
				}
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */