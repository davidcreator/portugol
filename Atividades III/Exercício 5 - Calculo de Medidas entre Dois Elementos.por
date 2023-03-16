//Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro e cresce 3 centímetros por ano. Construa um algoritmo que calcule e imprima quantos anos serão necessários
//para que Zé seja maior que Chico.


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
		escreva ("Serão necessários ",anos," para que Zé seja maior que Chico") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */