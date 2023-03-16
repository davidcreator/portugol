/*
Escreva um algoritmo que simule uma elei��o. O algoritmo dever� ficar lendo votos enquanto
n�o for digitada a condi��o de sa�da. A condi��o de sa�da � o usu�rio digitar o valor 6. Limpar a tela
e mostrar novamente a tela da elei��o a cada voto.
Veja a tela do algoritmo
-----------------------------------------------
| E L E I � � O ? sistema de vota��o |
-----------------------------------------------
1. Votar em Jo�o
2. Votar em Maria
3. Votar em Marcos
4. Votar em branco
5. Anular o voto
6. Finalizar a vota��o
Na constru��o do algoritmo devemos criar os seguintes procedimentos:
funcao vazio montarTela()
monta a tela apresentada acima.
funcao vazio computarVoto(inteiro voto)
acrescenta o voto para um candidato.
funcao vazio apurarEleicao()
mostra os resultados da elei��o, ap�s finalizar.
Quando finalizar a vota��o, o procedimento apurarEleicao() deve apresentar a tela de apura��o,
conforme exemplo abaixo (notem que os valores informados s�o hipot�ticos):
-----------------------------------------------
| E L E I � � O ? resultado final |
-----------------------------------------------
Jo�o: 10 (10%) votos.
Maria: 25 (25%) votos.
Marcos: 15 (15%) votos.
Brancos: 30 (30%) votos.
Nulos: 20 (20%) votos.
Total de votos: 100
*/
programa
{
	real votoJoao = 0.0, votoMaria = 0.0, votoMarcos = 0.0, votoBranco = 0.0, votoNulo = 0.0, totalVoto = 0.0
	funcao inicio()
	{
		montarTela()
		
	}
	
	funcao montarTela(){
	inteiro voto
	faca{
	escreva("\n--------------------------------------")
	escreva("\n| E L E I � � O ? sistema de vota��o |")
	escreva("\n--------------------------------------")
	escreva("\n1. Votar em Jo�o")
	escreva("\n2. Votar em Maria")
	escreva("\n3. Votar em Marcos")
	escreva("\n4. Votar em branco")
	escreva("\n5. Anular o voto")
	escreva("\n6. Finalizar a vota��o")
	escreva("\nVoto: ")
	leia(voto)
	
	computarVoto(voto)
	limpa()
	
	}enquanto(voto != 6)	
		
	apurarEleicao(votoJoao, votoMaria, votoMarcos, votoNulo, votoBranco, totalVoto)
		}
	
	funcao computarVoto(inteiro voto){

		escolha(voto){
			caso 1:
			votoJoao += 1
			pare
			
			caso 2:
			votoMaria += 1
			pare
			
			caso 3:
			votoMarcos += 1
			pare
			
			caso 4:
			votoBranco += 1
			pare
			
			caso 5:
			votoNulo += 1
			pare
			
			caso contrario:
			escreva("erro")
			}
			totalVoto += 1
		
		}
	funcao apurarEleicao(real votoJ, real votoMa, real votoMo, real votoN, real votoB, real totalV){

		real percJ, percMa, percMo,percN, percB
		
		percJ = (votoJ * 100)/totalV
		percMa = (votoMa * 100)/totalV
		percMo = (votoMo * 100)/totalV
		percN = (votoN * 100)/totalV
		percB = (votoB * 100)/totalV
		
		escreva("\n-----------------------------------")
		escreva("\n| E L E I � � O ? resultado final |")
		escreva("\n-----------------------------------")
		escreva("\nJo�o: ",votoJ," (",percJ,"%) votos")
		escreva("\nMaria: ",votoMa," (",percMa,"%) votos")
		escreva("\nMarcos: ",votoMo," (",percMo,"%) votos")
		escreva("\nNulos: ",votoN," (",percN,"%) votos")
		escreva("\nBrancos: ",votoB," (",percB,"%) votos")
		escreva("\nTotal de votos: ",totalV," votos")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */