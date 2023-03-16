/*
Escreva um programa que some os dígitos de um número informado,
depois some os dígitos dessa soma e assim por diante, até que a soma
seja um número de apenas um dígito. Por exemplo:
Entrada: 78
Saída: 78->15->6
Entrada: 372
Saída: 372->12->3
Entrada: 289
Saída: 289->19->10->1
*/

programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia numero, numeroExtraido
		inteiro tamanho, n, soma = 0
		escreva("Informe um número: ")
		leia(numero)
		tamanho = conta_caracteres(numero)
		se(tamanho > 1){
			faca{
				para(inteiro x = 0; x < tamanho; x++){
					numeroExtraido = t.extrair_subtexto(numero, x, x+1)
					n = tp.cadeia_para_inteiro(numeroExtraido,10)
					soma+=n
					}
				numero = tp.inteiro_para_cadeia(soma, 10)
				tamanho = conta_caracteres(numero)
				escreva("O valor da soma dos termos é: ",soma,"\n")
				se(tamanho > 1){
					soma = 0
					}
				}enquanto(tamanho > 1)
			}
	}
	funcao inteiro conta_caracteres(cadeia numero){
			retorne t.numero_caracteres(numero)
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 20, 9, 6}-{numeroExtraido, 20, 17, 14}-{tamanho, 21, 10, 7}-{n, 21, 19, 1}-{soma, 21, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */