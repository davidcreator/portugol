//Chico tem 1,50 metro e cresce 2 cent�metros por ano, enquanto Z� tem 1,10 metro e cresce 3 cent�metros por ano. Construa um algoritmo que calcule e imprima quantos anos ser�o necess�rios
//para que Z� seja maior que Chico.


programa
{
	funcao inicio()
	{
		inteiro anos = 0
		real alt_Chico = 1.5, alt_Ze=1.10 


          enquanto (alt_Chico > alt_Ze) { 
          	anos++
			alt_Chico += 0.2
			alt_Ze += 0.3
		} 
		escreva ("Ser�o necess�rios ",anos," para que Z� seja maior que Chico") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */