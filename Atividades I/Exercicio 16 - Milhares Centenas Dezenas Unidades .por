
//Elabore um algoritmo que decomponha o número 1738, informando ao usuário o número de unidades, dezenas, centenas e milhares.

programa
{
	funcao inicio()
	{

	 inteiro x = 1738, resto

	 resto = x%1000
	 x /= x
	 escreva("1738 possui ",x," milhar(es)\n")
	
	 x = resto
	 resto = x%100
	 x/= 100
	 escreva("1738 possui ",x," centena(s)\n")

	 x = resto
	 resto = x%10
	 x/= 10
	 escreva("1738 possui ",x," dezena(s)\n")
	 
	 x = resto
	 resto = x%1
	 x/= 1
	 escreva("1738 possui ",x," unidade(s)\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 9, 10, 1}-{resto, 9, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */