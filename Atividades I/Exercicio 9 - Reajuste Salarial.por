

/* Desenvolva um algoritmo que receba o salário de um funcionário, 
 * calcule e mostre seu novo  salário com reajuste de 15%.
 */


programa
{
	funcao inicio()
	{
		real salario

		escreva("Informe o valor do salário: ")
		leia(salario)
		
		
		//salario = salario + salario * 0.15 modo básico da expressão
		salario += salario * 0.15 // Forma modificada

		escreva("O valor do salário reajustado é: ",salario, "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */