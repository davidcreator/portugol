//Elabore um algoritmo que leia um vetor de 15 elementos inteiros. O algoritmo dever� verificar
//quantos valores s�o maiores que 10 e mostrar na tela.


programa
{
	funcao inicio()
	{
		inteiro v[15], x, maiores10 = 0

		escreva("\nInforme os valores do ventor: ")
		para(x = 0; x < 15; x++){
			leia(v[x])
			se(v[x] > 10){
				maiores10 ++
				}
			}
		escreva("\nVetor: ")
		para(x = 0; x < 15; x++){
			escreva("[",v[x],"]")
			}
			
		escreva("\n\nA quantidade de n�meros maiores que dez � ",maiores10)
		escreva("\n\nVetor de Maiores que 10: ")
		para(x = 0; x < 15; x++){
			se(v[x] > 10){
				escreva("[",v[x],"]\t")
				}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */