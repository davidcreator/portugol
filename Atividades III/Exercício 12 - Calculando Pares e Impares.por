//Faça um algoritmo que leia 20 números inteiros e positivos e calcule o produto dos números
//pares e o somatório dos ímpares. Além disso, deve-se verificar a quantidade de pares e ímpares
//informados. O algoritmo não poderá aceitar valores negativos, nem zero. O fim da leitura será
//indicado pelo número 0.



programa
{
	funcao inicio()
	{
		inteiro par=0, impar=0, produtoPar=1 ,somaImpar=0, nro, x
		para (x = 0;x < 20;x++){
			escreva("\nDigite um valor inteiro: ")
			leia(nro)
			se(nro == 0){
				pare
				}
			enquanto(nro < 0){
				escreva("\nValor inválido, tente um número possitivo: ")
				leia(nro)
				}
			se(nro % 2 == 0){
				par += 1
				produtoPar *= nro
				}senao{
     				impar += 1
     				somaImpar += nro
     				}
			}
			limpa()
			escreva("\nNumero de impares: ", impar)
			escreva("\nNumero de pares: ", par)
			escreva("\nO produto dos pares: ", produtoPar)
			escreva("\nA soma dos impares: ", somaImpar) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */