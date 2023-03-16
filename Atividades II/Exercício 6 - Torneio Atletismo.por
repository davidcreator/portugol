

//Em um torneio de atletismo as equipes são formadas por quatro jogadores. A equipe da Escola SóDaCampeão é formada pelos seguintes atletas: João, Chico, Pedro e Bola.
//Algumas restrições podem ocasionar a desclassificação da equipe, são elas:
//a) O jogador João não pode ter um número de pontos menor que a metade da soma dos pontos dos demais jogadores que compõem a equipe.
//b) O jogador Pedro não pode ficar com o triplo de pontos do jogador Bola.
//c) O jogador Chico não pode ficar com zero pontos.
//d) O jogador Bola não pode ficar com até metade dos pontos do jogador Pedro ou abaixo da soma de pontos dos jogadores João e Chico.
//Sendo assim, elabore um algoritmo que leia a pontuação de cada um dos jogadores citados. Após, verifique e mostre se a equipe foi ou não desclassificada.




programa
{
	funcao inicio()
	{
		real ponto_J, ponto_C, ponto_P, ponto_B
		escreva("\nO número de pontos do jogador João: ")
		leia(ponto_J)
		escreva("\nO número de pontos do jogador Chico: ")
		leia(ponto_C)
		escreva("\nO número de pontos do jogador Pedro: ")
		leia(ponto_P)
		escreva("\nO número de pontos do jogador Bola: ")
		leia(ponto_B)

		//se (ponto_J < (ponto_C + ponto_P + ponto_B)/3){ escreva("\nEquipe desclassificada!")}
		//se (ponto_P == (ponto_B *3)){ escreva("\nEquipe desclassificada!")}
		//se (ponto_C == 0){ escreva("\nEquipe desclassificada!")}
		//se(ponto_B <= (ponto_P/2) ou ponto_B < (ponto_J + ponto_C)){ escreva("\nEquipe desclassificada!")}
		//senao{escreva("\nEquipe classificada!")}

		se((ponto_J < (ponto_C + ponto_P + ponto_B)/3) ou (ponto_P == (ponto_B *3)) ou (ponto_C == 0)
		ou (ponto_B <= (ponto_P/2) ou ponto_B < (ponto_J + ponto_C))){
			escreva("\nEquipe desclassificada!")
			}senao{
				escreva("\nEquipe classificada!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */