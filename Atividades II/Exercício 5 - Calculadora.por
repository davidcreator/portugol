
//CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes opera��es a serem executadas (codificada da seguinte forma: (1.Adi��o, 2.Subtra��o, 3.Divis�o,
//4.Multiplica��o). Calcular e escrever o resultado dessa opera��o sobre os dois valores lidos.



programa
{
	funcao inicio()
	{
		inteiro operacao
		real x, y

	     escreva("Informe o 1� valor: ")
	     leia(x)
	     escreva("Informe o 1� valor: ")
	     leia(y)
	     escreva("\nEscolha uma opera��o: ")
	     escreva("\n1 - Adi��o")
	     escreva("\n2 - Subtra��o")
	     escreva("\n3 - Divis�o")
	     escreva("\n4 - Multiplica��o\n")
	     leia(operacao)
	     limpa()
	     escolha(operacao){
	     caso 1:
	     x += y
	     escreva("A soma � ",x)
	     pare
	     caso 2:
	     x -= y
	     escreva("A subtra��o � ",x)
	     pare
	     caso 3:
	     x /= y
	     escreva("A divis�o � ",x)
	     pare
	     caso 4:
	     x *= y
	     escreva("A multiplica��o � ",x)
		pare
		caso contrario:
		escreva("Opera��o inv�lida!")
	     	     
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */