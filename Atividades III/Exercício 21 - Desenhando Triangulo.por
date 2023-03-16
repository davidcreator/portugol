//Faça um algoritmo que leia um inteiro n e imprima um triângulo com altura n. Ex: n = 5
//*
//**
//***
//****
//*****


programa
{
	funcao inicio()
	{
		inteiro x, y, n
		escreva("\nInforme a altura do triângulo: ")
		leia(n)
		para(x = 1; x <= n ; x++){
			
			para(y = 1; y <= x; y++){
				escreva("*")
				}
			escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 13, 10, 1}-{y, 13, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */