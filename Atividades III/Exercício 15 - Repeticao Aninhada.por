//Elabore um algoritmo que, utilizando estruturas de repeti��o aninhadas, apresente na tela as
//tabuadas de multiplica��o e divis�o dos n�meros de 1 a 10.


programa
{
	funcao inicio()
	{
		inteiro x,y

		para(x = 1 ; x <= 10; x++){
			escreva("\n\nTABUADA DA MULTIPLICA��O POR ",x,"\n")
			para(y = 1 ; y <= 10; y++){
			escreva("\n",x," X ",y," = ",x*y)
			}
		}
		para(x = 1 ; x <= 10; x++){
			escreva("\n\nTABUADA DA DIVIS�O POR ",x,"\n")
			para(y = 1 ; y <= 10; y++){
			escreva("\n",y*x," / ",x," = ",(y*x)/x)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */