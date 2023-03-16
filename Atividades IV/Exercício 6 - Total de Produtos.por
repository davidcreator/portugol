//Faça uma modificação no exercício anterior para mostrar no final o total de todos os produtos
programa
{
	funcao inicio()
	{
		real valor[3], subtotal[3], quantidade[3], valor_total = 0.0
		inteiro x
		cadeia nome[3]

		para(x = 0; x < 3; x++){
			escreva("\nInforme o nome do produto: ")
			leia(nome[x])
			escreva("\nInforme a quantidade do produto: ")
			leia(quantidade[x])
			escreva("\nInforme o valor do produto: ")
			leia(valor[x])
			subtotal[x] = valor[x] * quantidade[x]
			valor_total += subtotal[x]
			limpa()
		}
		para(x = 0; x < 3; x++){
			escreva("\nO sutotal do produto ",nome[x]," é de R$ ",subtotal[x])
			
		}
		escreva("\nO valor total é de R$ ",valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {subtotal, 6, 17, 8}-{valor_total, 6, 45, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */