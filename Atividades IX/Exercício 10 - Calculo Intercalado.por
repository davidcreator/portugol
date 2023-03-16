/*Faça um algoritmo que leia um número inteiro e positivo n 
 * e calcule a soma de 1 até n, com sinais intercalados, onde 
 * números ímpares são positivos e números pares são negativos. 
 * Exemplo: 1 −2 + 3 −4 + 5 −6 + ... + n *
  */
programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro n 
		real s=0.0
		escreva("Informe um número inteiro: ")
		leia(n)
		se(n==1){
			s = n
			escreva("Soma = ",s)
			}senao{
				para(inteiro x = 1; x <= n; x++){
					s+= m.potencia(-1.0, x-1)*x
					se(x==1){
					escreva(x)
					} senao se(x % 2 == 0){
						escreva("-",x)
						}senao{
							escreva("+",x)
							}	
				}
			escreva("\nSoma = ",s)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 19, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */