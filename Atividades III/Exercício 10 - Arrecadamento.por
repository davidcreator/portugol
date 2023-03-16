//Crie um algoritmo que ajude o DETRAN a calcular o total de recursos que foram arrecadados com a aplica��o de multas de tr�nsito. O algoritmo deve ler as seguintes informa��es para 20
//motoristas:
//- n�mero da carteira de motorista (n�mero inteiro de 4 d�gitos);
//- n�mero de multas do motorista;
//- valor da multa (considerando que todas as multas de um motorista tem o mesmo valor).
//Ao final da leitura, deve-se apresentar o total de recursos arrecadados (somat�rio das multas de todos motoristas). O algoritmo dever� mostrar tamb�m o n�mero da carteira do motorista que
//obteve o maior n�mero de multas.

programa
{
	inclua biblioteca Tipos --> conversao
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		real soma=0.0, preco=0.0, maior=0.0, valorMulta[5]
		inteiro cont, nro=0, carteira[5], quantia[5], tamanho1
		cadeia tamanho
		para(cont=0;cont<5;cont++){
			faca{
			escreva("\nInforme o n�mero da carteira [4 D�gitos]: ")
			leia(carteira[cont])
			tamanho = conversao.inteiro_para_cadeia(carteira[cont],10)
			tamanho1 = tx.numero_caracteres(tamanho)
			}enquanto(tamanho1!=4)
			
			escreva("\nInforme a quantia de multas: ")
			leia(quantia[cont])
			se(quantia[cont]>0){
				escreva("\nInforme o valor de cada multa: ")
				leia(preco)
				valorMulta[cont] = preco * quantia[cont]
				soma += valorMulta[cont]
				}senao{
					valorMulta[cont] = 0.0
						}
			se(cont == 0){
				maior = valorMulta[cont]	
				nro = cont
		          }senao{
		          	se(cont > 0){
			    			se(maior < valorMulta[cont]){
		      				maior = valorMulta[cont]
	          				nro = cont
	          			}}}
		}
		para(cont=0;cont<5;cont++){
			escreva("\nDivida do motorista da carteira: ",carteira[cont])
			escreva("\nR$ ",valorMulta[cont])
			}
		escreva("\nA soma das multas � R$ ",soma)
		escreva("\nO n�mero da carteira que recebeu a maior multa �: ",carteira[nro])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */