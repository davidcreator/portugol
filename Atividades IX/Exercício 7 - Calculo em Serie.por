// Descrição : Entre com um número N e calcula sua série
//H = 1 - 1*2 - 1*3 + 1*4 + 1*5 - 1*6 - 1*7 + 1*8...

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n, h=1, aux = 2, aux1 = 3
		real p = 0.0, base = -1.0
		escreva("Informe um número inteiro positivo: ")
		leia(n)
		se(n == 1){
			escreva("H = ",n)
			} senao{
				enquanto(n >= aux){
					h += (mat.potencia(base,p+1)*aux)
					aux = aux+2
					se(n >= aux1){
						h += (mat.potencia(base,p+1)*aux1)
						aux1 = aux1+2
						}
					p++
					}
				escreva("H = ",h)
				}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 9, 10, 1}-{h, 9, 13, 1}-{aux, 9, 18, 3}-{aux1, 9, 27, 4}-{p, 10, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */