/*Faça um algoritmo (pseudocódigo + python) que leia dois valores (m, n), 
 * todos inteiros e positivos. Calcule e mostre a soma de todos os números inteiros 
 * entre m e n (inclua na soma também os valores de m e n), a cada par informado, 
 * exiba a soma na tela. Crie um método capaz de processar essa soma e imprimir na 
 * tela conforme exemplo abaixo. O usuário pode fazer quantas somas quiser e todas 
 * devem ser visíveis na tela. Seu programa pode ser encerrado quando o usuário 
 * digitar 0.
 * Exemplo: Entrada m=2 e n=5 a saída na tela será (2,5) = 14 
 * Entrada m=2 e n=10 a saída na tela será (2,10) = 54
 */
programa
{
	funcao inicio(){
		
		inteiro m, n, soma=0, contador

		faca{
			escreva("\n\nInforme um valor inteiro positivo: ")
			leia(m)
			escreva("\nInforme outro valor inteiro positivo: ")
			leia(n)
			contador = m
			enquanto(contador <= n){
				soma += contador
				se(contador%2==0 e m != 0 e n != 0){
					escreva("\nSoma(",m,",",n,")= ",soma)
				}
				contador++
			}
				se(m != 0 e n != 0){
					escreva("\nSoma Final(",m,",",n,")= ",soma)
			}
			soma = 0
			}enquanto(m != 0 e n != 0)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 15, 16, 4}-{contador, 15, 24, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */