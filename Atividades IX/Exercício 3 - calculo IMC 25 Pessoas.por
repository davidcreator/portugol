/*Faça um programa que receba a idade, a altura e o peso de 25 pessoas. 
Calcule e mostre:
• A quantidade de pessoas com idade superior a 50 anos;
• A média das alturas das pessoas com idade entre 10 e 20 anos;
• A percentagem de pessoas com peso inferior a 40 quilos entre todas as pessoas
analisadas.*/
programa
{
	funcao inicio()
	{
		real dados[4][3], prtgMenor, qtdPeso=0.0, media=0.0
		real qtdSup50 = 0.0,somaAlt = 0.0,contAlt = 0.0

		para(inteiro x = 0; x < 4; x++){
			escreva("Informe os dados da ",x+1," pessoa:[idade - altura(cm) - peso]\n")
			para(inteiro y = 0; y < 3; y++){
				leia(dados[x][y])
				}
			limpa()
			se(dados[x][0] > 50.0){
				qtdSup50++
				}
			se(dados[x][0] >= 10.0 e dados[x][0] <= 20.0){
				somaAlt+=dados[x][1]
				contAlt++
				}
			se(dados[x][2] < 40.0){
				qtdPeso++
				}
			}
		media = somaAlt/contAlt
		prtgMenor = (qtdPeso / 4) * 100
		escreva("Idade\tAlt\tPeso\n")
		para(inteiro x = 0; x < 4; x++){
			para(inteiro y = 0; y < 3; y++){
				escreva(dados[x][y],"\t")
				}
				escreva("\n")
			}
		escreva("\nQtd idade > 50: ",qtdSup50)
		escreva("\nMédia das alturas das idade entre 10 e 20: ",media)
		escreva("\nPorcentagem de pessoas com peso < 40: ",prtgMenor,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dados, 11, 7, 5}-{prtgMenor, 11, 20, 9}-{x, 14, 15, 1}-{y, 16, 16, 1}-{x, 34, 15, 1}-{y, 35, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */