

//Escreva um algoritmo que receba o nome, idade, sexo e sal�rio fixo de um funcion�rio. Calcule e mostre o nome e sal�rio l�quido do funcion�rio de acordo com a tabela:
//a) SEXO = M e IDADE >= 30,  ABONO = 100
//b) SEXO = M e IDADE < 30,  ABONO = 50
//c) SEXO = F e IDADE >= 30,  ABONO = 200
//d) SEXO = M e IDADE < 30,  ABONO = 80


programa
{
	funcao inicio()
	{
		cadeia nome 
		caracter sexo 
		inteiro idade
		real salario

		escreva("Informe o nome do funcion�rio: \n")
		leia(nome)
		
		escreva("Informe a idade do funcion�rio: \n")
		leia(idade)
		
		escreva("Informe o sexo do funcion�rio: (M - Masculino ou F - Feminino) \n")
		leia(sexo)
		
		escreva("Informe o sal�rio fixo R$: \n")
		leia(salario)

		se(sexo == 'M' e idade >=30){ 
			salario += 100
			escreva("O sal�rio do(a) funcion�rio ",nome," � de R$ ",salario)
		}
          se (sexo == 'M' e idade < 30){ 
			salario += 50
			escreva("O sal�rio do(a) funcion�rio ",nome," � de R$ ",salario)
	     }
		se (sexo == 'F' e idade >= 30){ 
			salario += 200
			escreva("O sal�rio do(a) funcion�rio ",nome," � de R$ ",salario)
		}
		se (sexo == 'F' e idade < 30){ 
			salario += 80
			escreva("O sal�rio do(a) funcion�rio ",nome," � de R$ ",salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */