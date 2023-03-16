

//Escreva um algoritmo que receba o nome, idade, sexo e salário fixo de um funcionário. Calcule e mostre o nome e salário líquido do funcionário de acordo com a tabela:
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

		escreva("Informe o nome do funcionário: \n")
		leia(nome)
		
		escreva("Informe a idade do funcionário: \n")
		leia(idade)
		
		escreva("Informe o sexo do funcionário: (M - Masculino ou F - Feminino) \n")
		leia(sexo)
		
		escreva("Informe o salário fixo R$: \n")
		leia(salario)

		se(sexo == 'M' e idade >=30){ 
			salario += 100
			escreva("O salário do(a) funcionário ",nome," é de R$ ",salario)
		}
          se (sexo == 'M' e idade < 30){ 
			salario += 50
			escreva("O salário do(a) funcionário ",nome," é de R$ ",salario)
	     }
		se (sexo == 'F' e idade >= 30){ 
			salario += 200
			escreva("O salário do(a) funcionário ",nome," é de R$ ",salario)
		}
		se (sexo == 'F' e idade < 30){ 
			salario += 80
			escreva("O salário do(a) funcionário ",nome," é de R$ ",salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */