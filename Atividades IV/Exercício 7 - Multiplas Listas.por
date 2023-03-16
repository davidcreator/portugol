//Elabore um algoritmo que leia duas listas de 10 elementos:
//a) a primeira lista contendo os nomes dos times.
//b) a segunda lista contendo a pontuação dos times.
//Ao final, apresentar na tela o time campeão (com pontuação) e o último colocado (com pontuação) no campeonato.

programa
{
	funcao inicio()
	{
		cadeia time[3], campeao = " ", ultimo = " "
		real ponto[3], maior=0.0, menor = 0.0
		inteiro x

		para(x = 0; x < 3; x++){
			
			escreva("\nInforme o nome do time: ")
			leia(time[x])
			escreva("\nInforme a pontuação: ")
			leia(ponto[x])
			limpa()
			
		}
			maior = ponto[0]
			menor = ponto[0]
			
		para(x = 0; x < 3; x++){		
			
			se(ponto[x] >= maior){
				maior = ponto[x]
				campeao = time[x]
			}
			se(ponto[x] <= menor){
				menor = ponto[x]
				ultimo = time[x]
			}
		}
		escreva("\nCampeão: ",campeao,". Total de pontos: ",maior,"\n")
		escreva("\nÚltimo: ",ultimo,". Total de pontos: ",menor,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {time, 10, 9, 4}-{campeao, 10, 18, 7}-{ultimo, 10, 33, 6}-{ponto, 11, 7, 5}-{maior, 11, 17, 5}-{menor, 11, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */