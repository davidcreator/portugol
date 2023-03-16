//Uma loja vende bicicletas com um acréscimo de 50% sobre o seu preço de custo. Ela paga a cada vendedor dois salários-mínimos mensais, mais uma comissão de 15 % sobre o preço de custo
//de cada bicicleta vendida, dividida igualmente entre eles. Escreva um algoritmo que leia o número de empregados da loja, o valor do salário-mínimo, o preço de custo de cada bicicleta, o número de
//bicicletas vendidas, calcule e escreva: O salário final de cada empregado e o lucro (líquido) da loja.

programa
{
	funcao inicio()
	{
		real n_emp_loja, salario_min, p_cust_bic, n_bic_vendida, v_total_bic_vendida, salario_final
		real comissao, lucro_liq

		escreva("informe o número de empregados da loja: ")
		leia(n_emp_loja)
		escreva("\nInforme o valor do salário mínimo: ")
		leia(salario_min)
		escreva("\nInforme o valor de custo da cada bicicleta: ")
		leia( p_cust_bic)
		escreva("\nInforme o número de bicicletas vendidas: ")
		leia(n_bic_vendida)

		v_total_bic_vendida = (p_cust_bic + (p_cust_bic * 0.5)) * n_bic_vendida

		comissao = p_cust_bic * 0.15 * n_bic_vendida

		salario_final = 2 * salario_min + comissao/n_emp_loja

		lucro_liq = v_total_bic_vendida - (salario_final * n_emp_loja)

		escreva("\nO salário final de cada funcionário é R$: ",salario_final)
		escreva("\nO Lucro liquido da loja é: ",lucro_liq)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = 19;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */