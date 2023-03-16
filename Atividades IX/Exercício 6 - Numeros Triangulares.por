//Faça um algoritmo para mostrar os números triangulares menores que 200.
programa
{
	funcao inicio()
	{
		inteiro num, ctt = 1, x = 1, y = 1
		escreva("Informe um Número: ")
		leia(num)

		enquanto(x <= num){
			se(x <= num){
				escreva("\nNúmero Triangular: ", x)
				escreva("\nQtd nT: ",ctt)
				}
			x = x + (y+1)
			y++
			ctt++
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 24, 1}-{y, 6, 31, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */