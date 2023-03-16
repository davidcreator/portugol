programa
{
	funcao inicio()
	{
		inteiro alt, x, y=1, controle

		escreva ("Digite a altura da piramide: ")
		leia (alt)
		escreva ("\n")

		para (x=1; x<=alt; x++){

			controle=y

        		enquanto(controle>=1){
        		escreva ("*")
               controle--
            	}
			y += 2

    			escreva ("\n")
    		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alt, 5, 10, 3}-{x, 5, 15, 1}-{y, 5, 18, 1}-{controle, 5, 23, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */