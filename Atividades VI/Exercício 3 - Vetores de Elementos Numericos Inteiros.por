//Escreva um algoritmo que leia um vetor de seis elementos num�ricos inteiros. O algoritmo dever� calcular e mostrar:
//a) a quantidade de n�meros pares;
//b) a quantidade de n�meros �mpares.


programa
{
	funcao inicio()
	{
		inteiro v[6], x, par=0, impar=0

		escreva("\nInforme os valores do ventor: ")
		para(x = 0; x < 6; x++){
			leia(v[x])

			se(v[x] % 2 == 0){
				par ++
				}senao
				impar ++

			}
			escreva("\nVetor: ")
			para(x = 0; x < 6; x++){
				escreva("[",v[x],"]")
				}
			
			escreva("\nA quantidade de n�meros pares � ",par," e a quantidade de n�mero impares � ",impar)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */