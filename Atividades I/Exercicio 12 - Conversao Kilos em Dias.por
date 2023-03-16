/* Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, 
 * calcule e mostre quantos dias durará esse alimento para uma pessoa que 
 * consome 50 gramas desse alimento por dia. 
 */


programa
{
	funcao inicio()
	{
		real peso, dia

		escreva("Informe a quantidade de alimento em kilogramas: ")
		leia(peso)

		peso = peso * 1000//Transforma em gramas a quantidade de quilos
		dia = peso / 50

		escreva("A quatidade de dias que irá durar o alimento é: ", dia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */