//Em uma elei��o presidencial existem quatro candidatos. Os votos s�o informados por meio de
//um c�digo (representando os candidatos). Os c�digos utilizados s�o:
//1- Jo�o
//2- Maria
//3- Pedro
//4- Marcos
//5- Nulo
//6- Em branco
//Escreva um algoritmo que calcule e mostre:
//a) o total de votos para cada candidato;
//b) o total de votos nulos;
//c) o total de votos em branco;
//d) o percentual de nulos em rela��o ao total de votos;
//e) o percentual de brancos em rela��o ao total de votos.

programa
{
	funcao inicio()
	{
		inteiro voto, votoJoao=0, votoMaria=0, votoPedro=0, votoMarcos=0, nulo=0
		inteiro branco=0, totalVotos=0
          caracter novoVoto = 'S'
          real perc_nulo, perc_branco
         
          enquanto (novoVoto == 'S'){
             escreva("\nInforme o voto eleitor: ")
             escreva("\n|1 - Jo�o | 2 - Maria | 3 - Pedro | 4 - Marcos | 5 - Nulo | 6 - Branco|\n")
             leia(voto)
             enquanto(voto!=1 e voto!=2 e voto!=3 e voto!=4 e voto!=5 e voto!=6){
             	escreva("\nVoto Inv�lido! Tente novamente")
             	escreva("\nInforme o voto eleitor: ")
               escreva("\n|1 - Jo�o | 2 - Maria | 3 - Pedro | 4 - Marcos | 5 - Nulo | 6 - Branco|\n")
               leia(voto)
             	}
             se (voto == 1){
             	 votoJoao += 1
             }
             se (voto == 2){
             	 votoMaria += 1
             }
             se (voto == 3){
             	 votoPedro += 1
             }
             se (voto == 4){
             	 votoMarcos += 1
             }
             se (voto == 5){
             	 nulo += 1
             	 }
             se (voto == 6){
             	 branco += 1
             }
             totalVotos += 1
             escreva("\nNovo voto? [S - Sim | N - N�o]\n")
             leia(novoVoto)
             limpa()
             }
             perc_nulo = (nulo * 100)/totalVotos
             perc_branco = (branco * 100)/totalVotos 
             escreva("\nO total de votos para o candidato Jo�o foi ", votoJoao)
             escreva("\nO total de votos para a candidata Maria foi ", votoMaria)
             escreva("\nO total de votos para o candidato Pedro foi ", votoPedro)
             escreva("\nO total de votos para o candidato Marcos foi ", votoMarcos)
             escreva("\nO total de votos nulos foi ", nulo)
             escreva("\nO total de votos brancos foi ", branco)
             escreva("\nO percentual de votos nulos foi ", perc_nulo)
             escreva("\nO percentual de votos brancos foi ", perc_branco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */