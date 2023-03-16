//Elabore um algoritmo que, utilizando estruturas de repetição aninhadas, apresente na tela as
//tabuadas de multiplicação e divisão dos números de 1 a 10.


programa
{
	funcao inicio()
	{
		inteiro x,y

		para(x = 1 ; x <= 10; x++){
			escreva("\n\nTABUADA DA MULTIPLICAÇÃO POR ",x,"\n")
			para(y = 1 ; y <= 10; y++){
			escreva("\n",x," X ",y," = ",x*y)
			}
		}
		para(x = 1 ; x <= 10; x++){
			escreva("\n\nTABUADA DA DIVISÃO POR ",x,"\n")
			para(y = 1 ; y <= 10; y++){
			escreva("\n",y*x," / ",x," = ",(y*x)/x)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */