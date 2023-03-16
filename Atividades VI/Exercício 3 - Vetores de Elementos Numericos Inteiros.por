//Escreva um algoritmo que leia um vetor de seis elementos numéricos inteiros. O algoritmo deverá calcular e mostrar:
//a) a quantidade de números pares;
//b) a quantidade de números ímpares.


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
			
			escreva("\nA quantidade de números pares é ",par," e a quantidade de número impares é ",impar)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */