//Escreva um algoritmo que leia uma lista de sal�rios dos funcion�rios de uma empresa. Ap�s, o algoritmo dever� aplicar um aumento de 10% somente sobre sal�rios abaixo de R$ 1.500,00.
//Mostrar na tela a lista dos sal�rios.

programa
{
	funcao inicio()
	{
		real salario[5]
		inteiro x

		para(x = 0; x < 5; x++){
			escreva("\nInforme o ",x+1,"� sal�rio: ")
			leia(salario[x])

			se(salario[x] < 1500){

				salario[x] += salario[x] * 0.1
			}
		}
		limpa()
		escreva("\nLista de sal�rios:")
		para(x = 0; x < 5; x++){
			escreva("\n",x+1,"� sal�rio � R$ ",salario[x])		
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 8, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */