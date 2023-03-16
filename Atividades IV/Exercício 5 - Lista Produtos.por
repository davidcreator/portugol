//Elabore um algoritmo que leia o nome, a quantidade e o valor de uma lista de 10 produtos. Ao final deverá calcular o subtotal de cada produto.

programa
{
	funcao inicio()
	{
		
		real valor[10], subtotal[10], quantidade[10]
		inteiro x
		cadeia nome[10]

		para(x = 0; x < 10; x++){
			escreva("\nInforme o nome do produto: ")
			leia(nome[x])
			escreva("\nInforme a quantidade do produto: ")
			leia(quantidade[x])
			escreva("\nInforme o valor do produto: ")
			leia(valor[x])
			subtotal[x] = valor[x] * quantidade[x]
			limpa()
		}
		para(x = 0; x < 10; x++){
			escreva("\nO sutotal do produto ",nome[x]," é de R$ ",subtotal[x])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 7, 5}-{subtotal, 8, 18, 8}-{quantidade, 8, 32, 10}-{nome, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */