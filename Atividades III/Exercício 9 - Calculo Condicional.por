//Faça um algoritmo que receba a idade, altura e peso de 10 pessoas. Calcule e mostre:
//a) a quantidade de pessoas com idade superior a 50 anos;
//b) a média das alturas das pessoas com idade entre 10 e 20 anos;
//c) a porcentagem de pessoas com peso inferior a 40 quilos entre todas as pessoas.


programa
{
	funcao inicio()
	{

		inteiro cont, idade, altura, peso
          real media, porc, qtde = 0.0, qtde2 = 0.0, qtde3 = 0.0, soma = 0.0

      	para(cont = 0; cont < 10; cont++){
          	escreva ("\nDigite a idade: ")
          	leia (idade)
               escreva ("\nDigite a altura: ")
               leia (altura)
               escreva ("\nDigite o peso: ")
               leia (peso)

	         se(idade>50){
                 qtde++
              }

              se(idade > 10 e idade < 20){
                 soma = soma+altura
                 qtde2++
              }

              se(peso < 40){
                 qtde3++
              }
         }

        media = soma / qtde2
        porc = (qtde3 / cont)*100

       escreva ("\n A quantidade de pessoas acima de 50 anos e: ", qtde)
       escreva ("\n A média das alturas entre as idade de 10 e 20 anos é: ", media)
       escreva ("\n A porcentagem com peso inferior a 40 KG é: ", porc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */