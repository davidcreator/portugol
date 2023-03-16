//Escreva um algoritmo recursivo para o seguinte problema: verificar se um dado inteiro x é
//elemento de vetor. A seguinte função retorna sim se x está no vetor ou retorna não em caso
//contrário. Note que o problema faz sentido com qualquer n ? 0 (O algoritmo trata da instância n = 0
//com naturalidade).

programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro vetor[10], valor
		cadeia resposta

		escreva("\nInforme um valor: ")
		leia(valor)			
			
		para (inteiro x = 0; x < 10; x++){
			vetor[x] = util.sorteia(1, 20)
			}
			
		para(inteiro x = 0; x < 10; x++){
			escreva("[",vetor[x],"]")
			}
		
		ordenaVetor(vetor, 10)
		
		escreva("\n\nVETOR ORDENADO\n")
		
		para(inteiro x = 0; x < 10; x++){
			escreva("[",vetor[x],"]")
			}
		resposta = buscaVetor(valor, vetor, 0, 10-1)

		
		escreva("\n\nO valor ",valor," ",resposta)
	}
	//Bubble Sort
	funcao ordenaVetor(inteiro vetor[], inteiro tamanho){
		inteiro temp
		para (inteiro x = 0; x < tamanho-1; x++){
			para(inteiro y = (x+1); y < tamanho-1; y++){
				se(vetor[y] < vetor[x]){
				temp = vetor[x]
				vetor[x] = vetor[y]
				vetor[y] = temp
				}
			}
		}
       }
	//Busca Binária
	funcao cadeia buscaVetor(inteiro valorRecebido, inteiro vetor[], inteiro inic, inteiro fim){
		
		inteiro meio
		
		meio = (inic + fim) / 2

		se (vetor[meio] == valorRecebido){
			retorne "foi encontrado"
			}
    
 		se (inic >= fim){
 			retorne "não foi encontrado"
 			}
 		senao{
 			se(vetor[meio] < valorRecebido){
 			retorne buscaVetor(valorRecebido, vetor, meio+1, fim)
 			}senao{
 				retorne buscaVetor(valorRecebido, vetor, inic, meio-1)
 				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */