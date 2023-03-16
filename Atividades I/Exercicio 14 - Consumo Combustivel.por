
//Um motorista de taxi deseja calcular o rendimento de seu carro na praça. Sabendo-se que o preço do combustível é de R$ 2,50, escreva um algoritmo para ler: a marcação do odômetro (Km)
//no início do dia, a marcação (Km) no final do dia, o número de litros de combustível gasto e o valor total (R$) recebido dos passageiros. Calcular e escrever: a média do consumo em Km/L e o lucro
//(líquido) do dia.
programa
{
	funcao inicio()
	{
		real media_con, odo_ini, odo_fim, comb_gasto, lucro_pass, lucro_liqui

		escreva("Informe o odômetro inicial: ")
		leia(odo_ini)
		escreva("\nInforme o odômetro final: ")
		leia(odo_fim)
		escreva("\nInforme a quatidade de litros de combustivel gastos:  ")
		leia(comb_gasto)
		escreva("\nInforme o valor arrecadado no dia de serviço: ")
		leia(lucro_pass)

		media_con = (odo_fim - odo_ini) / comb_gasto

		lucro_liqui = lucro_pass - (comb_gasto * 2.50)
		
		escreva("\nO consume médio Km/L foi: ", media_con,", o valor liquido arrecadado foi R$: ", lucro_liqui)
		
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */