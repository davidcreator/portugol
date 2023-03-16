/* Escreva um programa que leia um número inteiro e diga se o número 
 *  lido é perfeito ou não. Um número é perfeito quando é igual a Soma 
 *  dos seus divisores.
*/

programa
{
	funcao inicio()
	{
		inteiro numero, soma = 0
		escreva("Informe um número: ")
		leia(numero)
		
		para(inteiro x=1; x < numero; x++){
			se(numero % x == 0){
				soma += x
				}
			}
		limpa()
		se(numero == soma){
			escreva("O número é perfeito")
			}senao{
				escreva("O número não é perfeito")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 10, 10, 6}-{soma, 10, 18, 4}-{x, 14, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */