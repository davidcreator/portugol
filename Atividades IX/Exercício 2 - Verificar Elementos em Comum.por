/* Desenvolva um programa que verifique o número de elementos em comum entre 
2 vetores preenchidos pelo usuário. Considere vetores com elementos únicos.
Exemplo: V1=[1,2,3,4,5] e V2=[2,4] tem 2 elementos em comum.*/
programa
{
	
	funcao inicio()
	{
		inteiro V1[10], V2[5], qtd = 0

		para(inteiro x = 0; x < 10; x++){
			escreva("\nInforme o ",x+1,"º valor do vetor V1: ")
			leia(V1[x])
			}
		limpa()
		para(inteiro x = 0; x < 5; x++){
			escreva("\nInforme o ",x+1,"º valor do vetor V2: ")
			leia(V2[x])
			}
		limpa()

		para(inteiro z = 0; z < 10; z++){
			para(inteiro y = 0; y < 5; y++){
				se(V1[z] == V2[y]){
					qtd++
					}
				}
			}
		escreva("A qtd de valores iguais é: ",qtd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */