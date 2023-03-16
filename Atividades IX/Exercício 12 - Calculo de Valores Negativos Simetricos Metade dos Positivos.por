/*
 * Faça um algoritmo para ler um valor, se o número for negativo 
 * apresenta o simétrico desse número e se for positivo apresentar 
 * a metade desse número.
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nro

		escreva("Informe um número: ")
		leia(nro)

		se(nro < 0){
			//nro = nro * (-1)
			//nro = mat.valor_absoluto(nro)
			nro *= -1
			escreva("O simétrico é: ",nro)
			}senao se(nro > 0){
				//nro = nro / 2
				nro /= 2
				escreva("A metado do valor é: ",nro)
				}senao{
					escreva("O valor é zero!!!")
					}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */