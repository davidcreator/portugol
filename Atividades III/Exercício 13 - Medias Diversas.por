//Foi realizada uma pesquisa entre os habitantes de uma regi�o. Sendo assim, foram coletados os
//dados de idade, sexo (M/F) e sal�rio. Encerre a entrada de dados quando for digitada uma idade
//zero. Fa�a um algoritmo que informe:
//a) a m�dia de sal�rio dos homens;
//b) a m�dia de sal�rio das mulheres;
//c) a m�dia de sal�rio do grupo;22
//d) o homem mais velho;
//e) a mulher mais nova;

programa
{
	funcao inicio()
	{
		inteiro x, idade, homem_velho=0, mulher_nova=200, dados, nroM=0, nroF=0, nroTotal=0
		caracter sexo
		real salario, mediaSalarioM=0.0, mediaSalarioF=0.0, mediaSalario=0.0
		escreva("Deseja informar dados: [1-Sim | 0-N�o] ")
		leia(dados)
		enquanto(dados != 0){
			escreva("\nIdade: ")
			leia(idade)
			escreva("\nSexo: [M - Masculino | F - Feminino] ")
			leia(sexo)
			enquanto(sexo != 'M' e sexo != 'F'){
			escreva("\nSexo: [M - Masculino | F - Feminino] ")
			leia(sexo)
			}
						
			se(sexo == 'M' e idade > homem_velho){
				homem_velho = idade
				}
				
			se(sexo == 'F' e idade < mulher_nova){
				mulher_nova = idade
				}
			escreva("\nInforme o sal�rio: ")
			leia(salario)
			nroTotal += 1
		     mediaSalario += salario
			se(sexo == 'M'){
				nroM += 1
				mediaSalarioM += salario
				}
			se(sexo == 'F'){
				nroF += 1
				mediaSalarioF += salario
				}
			escreva("\nDeseja informar dados: [1-Sim | 0-N�o] ")
		     leia(dados)
		     
		}
		escreva("\nO homem mais velho tem ",homem_velho," anos de idade")
		se(mulher_nova ==200)
			escreva("\nIdade das mulheres n�o cadastradas!")
			senao
		     	escreva("\nA mulher mais nova tem ",mulher_nova," anos de idade")
		escreva("\nA media de sal�rio dos homens � R$ ",mediaSalarioM/nroM)
		escreva("\nA media de sal�rio das mulheres � R$ ",mediaSalarioF/nroF)
		escreva("\nA media de sal�rio do grupo � R$ ",mediaSalario/nroTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 16, 7, 7}-{mediaSalarioM, 16, 16, 13}-{mediaSalarioF, 16, 35, 13}-{mediaSalario, 16, 54, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */