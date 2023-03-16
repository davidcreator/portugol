//Escreva um algoritmo que leia uma lista de salários dos funcionários de uma empresa. Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 1.500,00.
//Mostrar na tela a lista dos salários.

programa
{
	funcao inicio()
	{
		real salario[5]
		inteiro x

		para(x = 0; x < 5; x++){
			escreva("\nInforme o ",x+1,"º salário: ")
			leia(salario[x])

			se(salario[x] < 1500){

				salario[x] += salario[x] * 0.1
			}
		}
		limpa()
		escreva("\nLista de salários:")
		para(x = 0; x < 5; x++){
			escreva("\n",x+1,"° salário é R$ ",salario[x])		
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 8, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */