/* Desenvolva um algoritmo que receba um valor numérico inteiro, 
 * calcule e mostre qual o quociente e o resto da divisão desse número por 3. 
 */

programa
{
	funcao inicio()
	{
		inteiro x, q, r

		escreva("Informe um valor: ")
		leia(x)

		q = x/3 
		
		r = x%3

		escreva("\nO valor do quociente é: ",q)
		escreva("\nO valor do resto é: ",r)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */