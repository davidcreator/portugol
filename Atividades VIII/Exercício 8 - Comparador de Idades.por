/*Solicitar a idade de várias pessoas e imprimir:
Total de pessoas com menos de 21 anos.
Total de pessoas com mais de 50 anos.
O programa termina quando idade for < 0*/

programa
{
	funcao inicio()
	{
		inteiro idade, cont21 = 0, cont50 = 0

		faca{
			escreva("\nInforme a idade: ")
			leia(idade)
			se(idade <= 21){
				cont21++
				}
			se(idade >= 50){
				cont50++
				}
			se(idade < 0){
				escreva("\nIdade inválida!")
				pare
				}
			limpa()
			}enquanto(idade > 0)
		limpa()
		escreva("\nQuantidade menor/igual à 21: ", cont21)
		escreva("\nQuantidade maior/igual à 50: ", cont50)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 10, 10, 5}-{cont21, 10, 17, 6}-{cont50, 10, 29, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */