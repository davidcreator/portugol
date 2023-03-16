//Elaborar um algoritmo que leia os limites inferior e superior de um intervalo e mostre todos os números pares no intervalo, bem como, o somatório dos pares. Suponha que os números digitados
//são um intervalo crescente. Exemplo:
//Limite inferior: 3
//Limite superior: 12
//Pares: 4 6 8 10
//Soma dos pares: 28

programa
{
	funcao inicio()
	{
		inteiro liminferior, limsuperior, x
		real soma = 0.0
		escreva("\nInforme o valor do limite inferior: ")
		leia(liminferior)
		escreva("\nInforme o valor do limite superior: ")
		leia(limsuperior)
		// verifica se o limite inferior digitado é par
		se(liminferior % 2 == 0){
		// se for par, soma 2 para começar com o próximo numero par 
		liminferior += 2
		}
		senao{ // se nao for par, aumenta 1 para ele ficar par 
		liminferior += 1
		}
		
		escreva("\n\n") // no limite superior subtrair 1 para ficar sempre com um numero menor que o limite superior digitado.
		para(x=liminferior; x <= limsuperior-1; x+=2){
			escreva("\t",x)
			soma += x
			}
		escreva("\n\n")
		escreva("Somatorio: ",soma)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {liminferior, 12, 10, 11}-{limsuperior, 12, 23, 11}-{x, 12, 36, 1}-{soma, 13, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */