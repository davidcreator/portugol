
//Um motorista de taxi deseja calcular o rendimento de seu carro na pra�a. Sabendo-se que o pre�o do combust�vel � de R$ 2,50, escreva um algoritmo para ler: a marca��o do od�metro (Km)
//no in�cio do dia, a marca��o (Km) no final do dia, o n�mero de litros de combust�vel gasto e o valor total (R$) recebido dos passageiros. Calcular e escrever: a m�dia do consumo em Km/L e o lucro
//(l�quido) do dia.
programa
{
	funcao inicio()
	{
		real media_con, odo_ini, odo_fim, comb_gasto, lucro_pass, lucro_liqui

		escreva("Informe o od�metro inicial: ")
		leia(odo_ini)
		escreva("\nInforme o od�metro final: ")
		leia(odo_fim)
		escreva("\nInforme a quatidade de litros de combustivel gastos:  ")
		leia(comb_gasto)
		escreva("\nInforme o valor arrecadado no dia de servi�o: ")
		leia(lucro_pass)

		media_con = (odo_fim - odo_ini) / comb_gasto

		lucro_liqui = lucro_pass - (comb_gasto * 2.50)
		
		escreva("\nO consume m�dio Km/L foi: ", media_con,", o valor liquido arrecadado foi R$: ", lucro_liqui)
		
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */