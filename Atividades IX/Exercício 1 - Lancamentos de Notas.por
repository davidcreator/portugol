/*Faça um programa que leia uma quantidade de notas (referente a uma sala de aula),
encerrando a entrada de dados quando for informado um valor igual a -1 (que não deve
ser armazenado). Suponha que o número máximo de entrada será 100 notas. Após a
entrada de dados, faça:
• Mostre a quantidade de valores que foram lidos;
• Exiba todos os valores na ordem em que foram informados;
• Exiba todos os valores na ordem inversa à que foram informados, um abaixo do outro;
• Calcule e mostre a soma dos valores;
• Calcule e mostre a média dos valores;
• Calcule e mostre a quantidade de valores acima da média calculada.*/

programa
{
	
	funcao inicio()
	{
		real notas[10], notasInvetidas[10], soma=0.0, media, nota
		inteiro qtdLidos = 0, qtdAcimaMedia = 0
		
		para(inteiro x = 0; x < 10; x++){
			escreva("Informe a ",x+1,"º nota: ")
			leia(nota)
			se(nota==-1){
				pare
				}senao{
					notas[x] = nota
					qtdLidos++
					soma += notas[x]
					}
			}
		media = soma/qtdLidos
		para(inteiro x = 0; x < 10; x++){
			se(notas[x] > media){
				qtdAcimaMedia++
				}
			}
		limpa()
		escreva("A quantidade de valores lidos foi: ",qtdLidos,"\n")
		escreva("Valores na ordem informados:\n")
		para(inteiro x = 0; x < 10; x++){
			escreva(notas[x],"\t")
			}
		escreva("\nValores na ordem inversa:\n")
		para(inteiro x = 9; x >= 0; x--){
			escreva(notas[x],"\t")
			}
		escreva("\nA soma é: ",soma,"\n")
		escreva("A média é: ",media,"\n")
		escreva("A quantidade acima da média é: ",qtdAcimaMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */