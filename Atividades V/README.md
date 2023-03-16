# Atividades V

## Exercício 1 - Calcular Circunferencia
Escreva um algoritmo para calcular e mostrar a área de uma circunferência. Para isso, o algoritmo deverá ler o valor do raio (r) a = ? . r 2

## Exercício 2 - Expressao Matematica
Construa um algoritmo que leia três valores numéricos inteiros e positivos (A, B, C). Após, calcule a seguinte expressão e mostre o resultado.

    D = (R + S)/2 onde R = (A + B)² e S = (B + C)³

## Exercício 3 - Subtracao Resultado Positivo
Escreva um algoritmo que leia dois valores numéricos inteiros A e B. Após, apresente o resultado da subtração de A por B. Notem que mesmo A sendo menor que B, o resultado deverá ser sempre positivo.

## Exercício 4 - Exponenciacao
Elabore um algoritmo que leia dois valores numéricos A e B. O algoritmo não deverá permitir que o valor de A seja maior que o valor de B. Caso os valores sejam válidos, apresentar o resultado da expressão A^B

## Exercício 5 - Funcao Recursiva
Elabore um algoritmo que receba um valor inteiro, logo implemente uma função recursiva que execute a soma de todos os valores de n até 0.

## Exercício 6 - Vetor Recursivo
Elabore um algoritmo que receba um vetor de n posições, logo após implemente uma função que receba o vetor e o tamanho dele e calcule de forma recursiva a soma dos elementos deste vetor.

## Exercício 7 - Urna Eletronica
Escreva um algoritmo que simule uma eleição. O algoritmo deverá ficar lendo votos enquanto não for digitada a condição de saída. A condição de saída é o usuário digitar o valor 6. Limpar a tela e mostrar novamente a tela da eleição a cada voto.

Veja a tela do algoritmo

    -----------------------------------------------
    |     E L E I Ç Ã O ? sistema de votação      |
    -----------------------------------------------
    
    1. Votar em João
    2. Votar em Maria
    3. Votar em Marcos
    4. Votar em branco
    5. Anular o voto
    6. Finalizar a votação

Na construção do algoritmo devemos criar os seguintes procedimentos:
funcao vazio montarTela()
monta a tela apresentada acima.
funcao vazio computarVoto(inteiro voto)
acrescenta o voto para um candidato.
funcao vazio apurarEleicao()
mostra os resultados da eleição, após finalizar.
Quando finalizar a votação, o procedimento apurarEleicao() deve apresentar a tela de apuração,
conforme exemplo abaixo (notem que os valores informados são hipotéticos):

    -----------------------------------------------
    |      E L E I Ç Ã O ? resultado final        |
    -----------------------------------------------

    João: 10 (10%) votos.
    Maria: 25 (25%) votos.
    Marcos: 15 (15%) votos.
    Brancos: 30 (30%) votos.
    Nulos: 20 (20%) votos.
    Total de votos: 100

## Exercício 8 - Sorteio Vetorial
Escreva um algoritmo que realize um sorteio aleatório de vetores e informe qual o maior vetor sorteado

## Exercício 9 - Dados Inteiros e Elemento Vetorial
Escreva um algoritmo recursivo para o seguinte problema: verificar se um dado inteiro x é elemento de vetor.

A seguinte função retorna sim se x está no vetor ou retorna não em caso contrário. Note que o problema faz sentido com qualquer n ? 0 (O algoritmo trata da instância n = 0 com naturalidade).