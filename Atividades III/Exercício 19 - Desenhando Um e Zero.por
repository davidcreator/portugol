//Construa um algoritmo que mostre a palavra IOIO na tela, veja a saída abaixo:
//**** **** **** ****
// **  *  *  **  *  *
// **  *  *  **  *  *
//**** **** **** ****
programa
{
	funcao inicio()
	{
		inteiro x, y, cont1=0, cont2=0
		para(x = 1; x <= 4; x++){
			cont2+=1
			se(cont2==2 ou cont2==3){
				escreva(" ")
				}senao{
					escreva("*")
					}
			para(y = 1; y <= 21; y++){
				cont1+=1
				se(cont1==4 ou cont1==5 ou cont1==10 ou cont1==11 ou cont1==16
				ou cont1==17 ou cont1==24 ou cont1==25 ou cont1==26 ou cont1==28
				ou cont1==29 ou cont1==31 ou cont1==32 ou cont1==33 ou cont1==36
				ou cont1==37 ou cont1==38 ou cont1==40 ou cont1==41 ou cont1==45
				ou cont1==46 ou cont1==47 ou cont1==49 ou cont1==50 ou cont1==52
				ou cont1==53 ou cont1==54 ou cont1==57 ou cont1==58 ou cont1==59
				ou cont1==61 ou cont1==62 ou cont1==67 ou cont1==68 ou cont1==73
				ou cont1==74 ou cont1==79 ou cont1==80){
				escreva(" ")
				}senao{
					escreva("*")
					}
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
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 10, 10, 1}-{y, 10, 13, 1}-{cont1, 10, 16, 5}-{cont2, 10, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */