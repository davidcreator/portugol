/*Elabore un algoritmo repetitivo con número de 5 dígitos y que el resultado 
nos tiene que dar el inverso de ese número*/ 

programa
{
	funcao inicio()
	{
		inteiro nr, extraido

		escreva("Informe um número:\n")
		leia(nr)

		se(nr > 0){
			faca{
				extraido = nr % 10
				escreva(extraido)
				nr /= 10
				}enquanto(nr != 0)
			escreva("\n")
			} senao se(nr < 0){
				nr *= -1
				escreva("-")
				faca{
				extraido = nr % 10
				escreva(extraido)
				nr /= 10
				}enquanto(nr != 0)
			escreva("\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nr, 8, 10, 2}-{extraido, 8, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */