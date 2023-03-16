

/* Desenvolva um algoritmo que receba o valor de um depósito em poupança, 
 * calcule e mostre o valor após um mês de aplicação na poupança, 
 * sabendo que a poupança rende 5% ao mês. 
 */

programa
{
	funcao inicio()
	{

		real valor

		escreva("Informe o valor depositado: ")
		leia(valor)
		
		valor += valor * 0.05 

		escreva("O valor da aplicação após um mês é: ",valor, " R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */