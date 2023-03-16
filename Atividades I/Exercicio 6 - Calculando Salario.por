/*Faça um algoritmo que leia o valor que um funcionário 
 * ganha por hora e o número de horas trabalhadas no mês. 
 * Calcule e mostre o total do seu salário no referido mês.
 */

programa
{
	funcao inicio()
	{

		real  salario, hora_trabalhada, valor_hora

		escreva("Informe o valor da hora de trabalho: ")
		leia(valor_hora)
		escreva("\ninforme a quantidade de horas trabalhadas: ")
		leia(hora_trabalhada)
		salario = valor_hora * hora_trabalhada

		escreva("\nO salário final é R$: ",salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */