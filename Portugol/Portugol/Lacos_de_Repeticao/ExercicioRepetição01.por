programa
{
	
	funcao inicio()
	{
		/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
		 coletando dados sobre o salário e número de filhos. 
		A prefeitura deseja saber:   
			a) média do salário da população; 
			b) média do número de filhos; 
			c) maior salário; 
			d) percentual de pessoas com salário até R$100,00.  */

		
		real salarioTotal = 0.0
		real salario
		real filhosTotal = 0.0
		inteiro filhos = 0
		real mediaSalario = 0.0
		real mediaFilhos 
		real maiorSalario = 0.0
		real percentual = 0.0
		inteiro menosdeCem = 0
		
		

		para(inteiro populacao = 1; populacao <= 5; populacao++){
		
			escreva(populacao + "ª Pessoa " + "Qual é o seu salário: ")
			leia(salario)
			
			salarioTotal += salario

			se(salario > maiorSalario){
				maiorSalario = salario
			}
			
			se( salario <= 100){
				menosdeCem = menosdeCem++
			}
		}
	
		para(inteiro qtdFilhos = 1; qtdFilhos <= 5; qtdFilhos++){
		
			escreva(qtdFilhos + "ª Pessoa " + "Quantos filhos você tem: ")
			leia(filhos)
			
			filhosTotal += filhos
						
		}
		
		mediaSalario = salarioTotal/5
		mediaFilhos = filhosTotal/5
		percentual = (menosdeCem*100)/5
		
		escreva("A média total dos salários da população foi de: " + mediaSalario)
		escreva("\nMédia do número de filhos: " + mediaFilhos)
		escreva("\nO maior salário da população foi de: " + maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$ 100 é " + percentual + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */