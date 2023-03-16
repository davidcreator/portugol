//Escreva um algoritmo que escreva até o número digitado sequêncialmente.
programa
{
	funcao inicio()
	{
			inteiro num,i
			escreva("informe um número: ")
			leia(num)
			para(i=1; i<=num; i++){
				se(i==1){
					escreva(i)
					} senao se(i % 2 == 0){
						escreva("-",i)
						}senao{
							escreva("+",i)
							}	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */