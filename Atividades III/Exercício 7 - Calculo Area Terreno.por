//Elabore um algoritmo que leia a medida em metros de frente e fundo de um n�mero indeterminado de terrenos. O algoritmo dever� calcular e mostrar a �rea do terreno. Dever� parar
//somente quando a �rea de um terreno for inferior a 100 metros quadrados.


programa
{
	funcao inicio()
	{
		real testada, profundidade, area
		faca{
			
			escreva("\nInforme a testadado do terreno: ")
			leia(testada)
			escreva("\nInforme a profundidade do terreno: ")
			leia(profundidade)
			area = testada * profundidade
			escreva("\n�rea do terreno : ",area," M�")
			}enquanto(area>100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */