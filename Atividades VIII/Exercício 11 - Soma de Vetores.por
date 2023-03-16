/*Faça um programa que preencha 2 vetores de 5 posições e some cada elemento de 
posição correspondente desses vetores, armazenando o resultado em outro vetor.
Exemplo: vetor1 [ 1, 2, 3, 4, 5] + vetor2 [ 6, 7, 8, 9, 10] = vetor3 [ 7, 9, 11, 
13, 15]*/

programa
{
	funcao inicio()
	{
		inteiro v1[5], v2[5], v3[5]

		para(inteiro x = 0; x < 5; x++){
			escreva("\nInforme o ",x+1,"º valor do Vetor 1: ")
			leia(v1[x])
			}
		limpa()
		para(inteiro x = 0; x < 5; x++){
			escreva("\nInforme o ",x+1,"º valor do Vetor 2: ")
			leia(v2[x])
			v3[x] = v1[x] + v2[x]
			}
		limpa()
		para(inteiro x = 0; x < 5; x++){
			escreva(v3[x],"\t")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */