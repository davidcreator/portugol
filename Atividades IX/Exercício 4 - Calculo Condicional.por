//Faça um algoritmo que leia a idade e sexo de 10 pessoas, e imprima:
//a.Quantidade de pessoas do sexo feminino.
//b.Quantidade de pessoas maior de idade.

programa
{
	funcao inicio()
	{
		inteiro idade[10], qtd_maior_idade = 0, qtd_sexo_feminino = 0
		caracter sexo[10]

		para(inteiro x = 0; x < 10; x++){
			escreva("Infome a ",x+1,"º idade: ")
			leia(idade[x])
			se(idade[x] >= 18){
				qtd_maior_idade ++
				}
			}
		limpa()
		para(inteiro x = 0; x < 10; x++){
			escreva("Infome o ",x+1,"º sexo [F | M]: ")
			leia(sexo[x])
			se(sexo[x] == 'F' ou sexo[x] == 'f'){
				qtd_sexo_feminino ++
				}
			}
		limpa()

		escreva("Quantidade maior de idade: ",qtd_maior_idade)
		escreva("\nQuantidade sexo feminino: ",qtd_sexo_feminino)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 9, 10, 5}-{qtd_maior_idade, 9, 21, 15}-{qtd_sexo_feminino, 9, 42, 17}-{sexo, 10, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */