# Atividades VIII

## Exercício 1 - Operação Booleana SE
Crie uma algoritmo Booleano que realize as seguintes condições: Testa se o resultado da divisão de n3 por n2 é maior do que 55 ou se a soma de n1 e n3 é maior do que n4. Se uma dessas condições for verdadeira, o programa escreve "Teste 1 ok".

A segunda verificação condicional testa se o resultado da divisão de n3 por n2 é maior do que 0 ou se a soma de n1 e n3 é maior do que n4. Se uma dessas condições for verdadeira, o programa escreve "Teste 2 ok".

A terceira verificação condicional testa se o produto de n1 e n2 é igual a 50 ou se a diferença entre n3 e n1 é maior do que n4. Se uma dessas condições for verdadeira, o programa escreve "Teste 3 ok".

A quarta verificação condicional testa se a diferença entre n1 e n2 é maior do que 10 ou se a soma de n2 e n3 é maior do que n4. Se uma dessas condições for verdadeira, o programa escreve "Teste 4 ok".

A quinta verificação condicional testa se a soma de n1 e n2 é maior do que 10 ou se o resultado da divisão de n3 por n1 é maior do que n4. Se uma dessas condições for verdadeira, o programa escreve "Teste 5 ok".

## Exercício 2 - Nlogonia
A Nlogônia é uma região ficticia, com clima tropical, com muitas belezas naturais internacionamente famosas, dentre elas, encontram-se as belas praias que compõem o arquipélago do pais, que todo verão recebe milhões de turistas estrangeiros.

O Ministério do Turismo da Nlogonia está prepaarando o pais para a chegada dos turistas, mas para fazer seu planejamento, precisa saber a extensão da costa. Para isso, foi gerado um mapa que divide o território nacional em vários quadrados, que podem ser ocupados por água ou por terra; considera-se que um quadrado é parte da costa se ele é um quadrado ocupado por terra tem um lado em comum com um quadrado ocupado por água.

As tabelas a seguir (a) mostra um trecho do mapa gerado e (b) mostra os quadrados do trecho dado que são costa.
<table border="0">
<tr>
<td>a)
<table border="4">
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
</table>
<table>
<tr>
<td bgcolor="#000000"></td>
<td>Terra</td>
<td bgcolor="#FFFFFF"></td>
<td>Mar</td>
</tr>
</table>
</td>
<td>b)
<table border="4">
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#000000">0</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td bgcolor="#FFFFFF">&nbsp;</td>
</tr>
</table>
<table>
<tr>
<td bgcolor="#000000">0</td>
<td>Costa</td>
</tr>
</table></td>
</tr>
</table>

Como a Nlogônia é um pais muito grande, o ministro do turismo pediu que você escrevesse um programa que, dado o mapa da Nlogônia, determina a extensão da costa.

Desenvolva um algoritmo em pseudocódigo para calcular a costa deste pais. Adote ponto (.) como água e cerquilha (#) como sendo terra. Considere que todo o espaço fora da área do mapa é ocupado por água

O algoritmo deve imprimir uma única linha contendo um único inteiro, indicando quantos quadrados do território fazem parte da costa da Nlgônia.

Restrição: Na leitura do mapa não pode ser realizado nenhuma outra operação

## Exercício 3 - RH da XXX Engenharia
Sua empresa de desenvolvimento foi contratada para desenvolver um sistema para uma empresa de Construção Civil. Segue informações coletadas pelos entrevistadores.

A atuação de uma empresa de Construção Civil inclui a análise das características do solo e a definição do tipo de serviço que apresenta o menor custo e o menor prazo de execução. Além disso, projeta e executa diferentes tipos de construções como edificações, pontes, viadutos, estradas, barragens, entre outras obras.

A XXX Engenharia é uma empresa de Construção Civil que atua no mercado de Construção Civil há 2 anos. Somos uma empresa que busca firmar nossas bases com confiança, qualidade, segurança, e inovação.

A XXX Engenharia é especializada em Obras Civis e Industriais que atua no segmento geotécnico, com ênfase em Fundações,Sondagens, Contenções, e Obras de Terra. Atualmente a XXXX Engenharia ocupa uma posição de liderança na cidade de São João dos Patos em projetos e execução de obras de pequeno porte. 

Objetivo: - Sistema para o RH da XXX Engenharia.
Tarefas:

    - Os membros deverão definir o nome da empresa cliente;
    - O sistema deverá ter login e senha. (OBS: Os valores são fixados no início do programa);
    - O sistema deverá ter uma tela inicial com o nome da empresa; - O sistema deverá cadastrar os dados de um funcionário. Segue os dados:
    - 
        @ Nome (somente o primeiro)
        @ Cidade de Atuação

	* O usuário deverá escolher entre 
        
        1 - São João dos Patos,
        2 - Asa Dourada,
        3 - Lago do Pato Feio
         
    
    *OBS: O usuário irá escolher entre os valores 1, 2 e 3. A variável será numérica.

    @ Número de Filhos?
    @ Plano de Saúde? (1- Sim e 2- Não)
    @ Vale Transporte? (1- Sim e 2- Não)
    @ Cargos 

        1- Engenheiro,
        2- Mestre de Obra,
        3- Pedreiro
	
    * Incluir uma variável com o salário bruto do funcionário (1 - R$ 10.000,00; 2 - R$ 2.500,00; 3 - R$ 1.500,00)
    * 
@ Benefícios:
    1 - Ticket Alimentação (Obrigatório) 
    * Será descontado 11% do salário bruto

    2 - Auxílio creche (Em caso de filho) 
    * Será acrescentado 5% do salário bruto por filho

    3 - Vale Transporte (Caso sim) 
    * Será descontado 10% do salário bruto

    4 - Plano de Saúde (Caso sim) 
    * Será acrescentado R$ 400,00 ao salário bruto

    5 - Periculosidade (Depende do cargo) 
    * Será acrescentado 10% do salário bruto para os Mestres de Obra e Pedreiros. 

@ INSS: 
	
    * Será descontado do salário bruto 11% - Para os cargos de Engenheiro e Mestre de Obra, 10% - Para os pedreiros

O sistema deverá imprimir os dados cadastrados do funcionário com as seguintes informações: 

##### XXXX Engenharia #####
    
    Nome:
    Cargo: (nome)
    Cidade de Atuação: (nome)
    Salário Bruto:
    Acréscimos:

    * Listar todos, com seus respectivos valores
    *Apresentar o total

Descontos:

    * Listar todos, com seus respectivos valores
    *Apresentar o total

Salário Líquido: 

    * Salário Bruto +Acréscimos - Descontos.*/

## Exercício 4 - Calculo de Digitos
Cálcular os dígitos verificadores do CPF

## Exercício 5 - Validador CPF

    O CPF 1,2,3,4,5,6,7,8,9,1,2 é inválido!

    O CPF 5,2,9,9,8,2,2,4,7,2,5 é válido!

    O CPF 7,7,7,7,7,7,7,7,7,7,7 é inválido!

    Validar CPF

## Exercício 6 - Banco
Crie um programa para simular a utilização de um caixa eletrônico.

Ao iniciar deve ser pedido o número da agência, da conta e a senha.

Isso libera uma tela onde aparece um menu para selecionar: 

    Saldo, extrato, saque, deposito e sair.

Inicie a conta com R$ 1500,00 mais um limite de R$500,00.
Crie funções que estejam ligadas, ou seja, se for feito um deposito o valor do saldo aumenta, se for feito um saque o saldo é subtraído. Todas as transações devem constar no extrato.

## Exercício 7 - Vetor de Dez Posicoes com Maior e Menor
 Construir um algoritmo que preencha um vetor de dez posições
 e retorne o maior e o menor valor.

## Exercício 8 - Comparador de Idades
Solicitar a idade de várias pessoas e imprimir:

    Total de pessoas com menos de 21 anos.
    Total de pessoas com mais de 50 anos.

O programa termina quando idade for < 0

## Exercício 9 - Vetores Media Impar e Par
Suponha um vetor com 15 valores inteiros. Mostre a soma de todos esses valores e a média desses valores. Mostre também a quantidade de valores pares e ímpares
existentes no vetor.

## Exercício 10 - Calculo de Vetores Negativo e Soma dos Positivos
Faça um programa que preencha um vetor com dez números reais, calcule e mostre a quantidade de números negativos e a soma dos números positivos desse vetor.

## Exercício 11 - Soma de Vetores
Faça um programa que preencha 2 vetores de 5 posições e some cada elemento de posição correspondente desses vetores, armazenando o resultado em outro vetor.

Exemplo: 

    vetor1 [ 1, 2, 3, 4, 5] + 
    vetor2 [ 6, 7, 8, 9, 10] = 
    vetor3 [ 7, 9, 11, 13, 15]

## Exercício 12 - Inversao Numerica
Elabore un algoritmo repetitivo con número de 5 dígitos y que o resultado seja inverso desse número.