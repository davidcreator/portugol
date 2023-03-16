
//CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes operações a serem executadas (codificada da seguinte forma: (1.Adição, 2.Subtração, 3.Divisão,
//4.Multiplicação). Calcular e escrever o resultado dessa operação sobre os dois valores lidos.



programa
{
	funcao inicio()
	{
		inteiro operacao
		real x, y

	     escreva("Informe o 1° valor: ")
	     leia(x)
	     escreva("Informe o 1° valor: ")
	     leia(y)
	     escreva("\nEscolha uma operação: ")
	     escreva("\n1 - Adição")
	     escreva("\n2 - Subtração")
	     escreva("\n3 - Divisão")
	     escreva("\n4 - Multiplicação\n")
	     leia(operacao)
	     limpa()
	     escolha(operacao){
	     caso 1:
	     x += y
	     escreva("A soma é ",x)
	     pare
	     caso 2:
	     x -= y
	     escreva("A subtração é ",x)
	     pare
	     caso 3:
	     x /= y
	     escreva("A divisão é ",x)
	     pare
	     caso 4:
	     x *= y
	     escreva("A multiplicação é ",x)
		pare
		caso contrario:
		escreva("Operação inválida!")
	     	     
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */