/*Sua empresa de desenvolvimento foi contratada para desenvolver um sistema para uma empresa de Construção Civil. Segue informações coletadas pelos entrevistadores.

A atuação de uma empresa de Construção Civil inclui a análise das características do solo e a definição do tipo de serviço que apresenta o menor custo e o menor prazo de execução. Além disso, projeta e executa diferentes tipos de construções como edificações, pontes, viadutos, estradas, barragens, entre outras obras. A XXX Engenharia é uma empresa de Construção Civil que atua no mercado de Construção Civil há 2 anos. Somos uma empresa que busca firmar nossas bases com confiança, qualidade, segurança, e inovação. A XXX Engenharia é especializada em Obras Civis e Industriais que atua no segmento geotécnico, com ênfase em Fundações,Sondagens, Contenções, e Obras de Terra. Atualmente a XXXX Engenharia ocupa uma posição de liderança na cidade de São João dos Patos em projetos e execução de obras de pequeno porte. Objetivo: - Sistema para o RH da XXX Engenharia.
Tarefas: 
- Os membros deverão definir o nome da empresa cliente;
- O sistema deverá ter login e senha. (OBS: Os valores são fixados no início do programa);
- O sistema deverá ter uma tela inicial com o nome da empresa; - O sistema deverá cadastrar os dados de um funcionário. Segue os dados:
@ Nome (somente o primeiro)
@ Cidade de Atuação
	* O usuário deverá escolher entre (1 - São João dos Patos, 2 - Asa Dourada, 3 - Lago do Pato Feio) *OBS: O usuário irá escolher entre os valores 1, 2 e 3. A variável será numérica.
@ Número de Filhos?
@ Plano de Saúde? (1- Sim e 2- Não)
@ Vale Transporte? (1- Sim e 2- Não)
@ Cargos ( 1- Engenheiro, 2- Mestre de Obra, 3- Pedreiro)
	* Incluir uma variável com o salário bruto do funcionário (1 - R$ 10.000,00; 2 - R$ 2.500,00; 3 - R$ 1.500,00)
@ Benefícios:
1 - Ticket Alimentação (Obrigatório) * Será descontado 11% do salário bruto
2 - Auxílio creche (Em caso de filho) * Será acrescentado 5% do salário bruto por filho
3 - Vale Transporte (Caso sim) * Será descontado 10% do salário bruto
4 - Plano de Saúde (Caso sim) * Será acrescentado R$ 400,00 ao salário bruto
5 - Periculosidade (Depende do cargo) * Será acrescentado 10% do salário bruto para os Mestres de Obra e Pedreiros. 
@ INSS: 
	* Será descontado do salário bruto 11% - Para os cargos de Engenheiro e Mestre de Obra, 10% - Para os pedreiros

- O sistema deverá imprimir os dados cadastrados do funcionário com as seguintes informações: 
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

programa
{
	const inteiro senha=12345
	const cadeia acesso = "acesso"
	funcao inicio()
	{
	logarSistema()
	}
	
	funcao logarSistema(){
	inteiro password
	cadeia login

		escreva("Informe o login: ")
		leia(login)
		escreva("\nInforme o password: ")
		leia(password)
	
	enquanto(senha!=password ou acesso!=login){
		escreva("\nLogin ou password errado, tente novamente!\n")
		escreva("Informe o login: ")
		leia(login)
		escreva("\nInforme o password: ")
		leia(password)
		}
	limpa()
	cadastro()	
	}
	
	funcao cadastro(){
		cadeia nome, cargo1,cidade_atuacao1
		inteiro cidade_atuacao, nro_filhos, plano_saude, vale_transporte, cargo
		real sal_bruto, T_Alimentacao, A_Creche=0, V_Transporte, P_Saude, Periculosidade,INSS
		
		escreva("##################################################################################\n")
		escreva("#                 CADASTRO PESSOAL (RH da Engex Engenharia)                      #\n")
		escreva("##################################################################################\n")
		escreva("# Nome: ")
		leia(nome)
		escreva("# Cidade de atuação [1-São João dos Patos | 2-Asa Dourada | 3-Lago do Pato Feio]: ")
		leia(cidade_atuacao)
		escreva("# Número de filhos: ")
		leia(nro_filhos)
		escreva("# Plano de saúde [1 - Sim | 2 - Não]: ")
		leia(plano_saude)
		escreva("# Vale transporte [1 - Sim | 2 - Não]: ")
		leia(vale_transporte)
		escreva("# Cargo [1 - Engenheiro | 2 - Mestre de obras | 3 - Pedreiro]: ")
		leia(cargo)
		limpa()
		
		se(cidade_atuacao==1){
			cidade_atuacao1="São João dos Patos"
			}senao se(cidade_atuacao==2){
				cidade_atuacao1="Asa Dourada"
				}senao{
					cidade_atuacao1="Lago do Pato Feio"
					}
		
		se(cargo==1){
			sal_bruto=10000
			cargo1="Engenheiro"
			Periculosidade=0
			INSS = sal_bruto * 0.11
			}senao se(cargo==2){
				sal_bruto=2500
				cargo1="Mestre de obras"
				Periculosidade = sal_bruto * 0.10
				INSS = sal_bruto * 0.11
				}senao{
					sal_bruto=1500
					cargo1="Pedreiro"
					Periculosidade = sal_bruto * 0.10
					INSS = sal_bruto * 0.11
					}
		
		T_Alimentacao = sal_bruto * 0.11
		
		escolha(nro_filhos){
			caso 0:
			A_Creche = 0
			pare
			caso 1:
			A_Creche = sal_bruto * 0.05
			pare
			caso 2:
			A_Creche = (sal_bruto * 0.05) * 2 
			pare
			caso 3:
			A_Creche = (sal_bruto * 0.05) * 3 
			pare
			caso 4:
			A_Creche = (sal_bruto * 0.05) * 4 
			pare
			caso 5:
			A_Creche = (sal_bruto * 0.05) * 5 
			pare
			caso contrario:
			escreva("ERRO!")
			}
			
		se(vale_transporte==1){
			V_Transporte = sal_bruto * 0.10
			}senao{
				V_Transporte = 0
				}
		se(plano_saude==1){
			P_Saude=400
			}senao{
				P_Saude=0
				}
		
		
	montarTela(nome, cargo1,cidade_atuacao1,sal_bruto,A_Creche,Periculosidade,P_Saude,T_Alimentacao,INSS,V_Transporte)
	}
	
	funcao montarTela(cadeia nome, cadeia cargo1, cadeia cidade_atuacao1,real sal_bruto,real A_Creche,real Periculosidade,real P_Saude,real T_Alimentacao,real INSS,real V_Transporte){
		real Acrescimo=0, Desconto=0
		escreva("##################################################################################\n")
		escreva("#                 CADASTRO PESSOAL (RH da Engex Engenharia)                      #\n")
		escreva("##################################################################################\n")
		escreva("# Nome: ",nome)
		escreva("\n# Cargo: ",cargo1)
		escreva("\n# Cidade de atuação: ",cidade_atuacao1)
		escreva("\n# Salário bruto: R$ ",sal_bruto)
		escreva("\n# Acréscimo: ")
		se(A_Creche > 0){
			escreva("\n# Auxilio Creche: R$ ",A_Creche)
			}
		se(Periculosidade > 0){
			escreva("\n# Periculosidade: R$ ",Periculosidade)
			}
		se(P_Saude > 0){
			escreva("\n# Plano de Saúde: R$ ",P_Saude)
			}
		se(A_Creche == 0 e Periculosidade == 0 e P_Saude == 0){
			escreva("\n# Funcionário sem acréscimo")
			}senao{
				escreva("\n# Total de acrescimos: R$ ",Acrescimo = A_Creche + Periculosidade + P_Saude)
				}
		escreva("\n# Descontos: ")
		escreva("\n# Ticket Alimentação: R$ ",T_Alimentacao)
		escreva("\n# INSS: R$ ",INSS)		
		se(V_Transporte > 0){
			escreva("\n# Vale Transporte: R$ ",V_Transporte)
			}
		escreva("\n# Total de descontos: R$ ",Desconto = T_Alimentacao + INSS + V_Transporte)
		escreva("\n# Salário Líquido: R$ ", sal_bruto+Acrescimo-Desconto)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */