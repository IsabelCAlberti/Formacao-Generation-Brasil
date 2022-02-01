programa
{
	
	funcao inicio()
	{

//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 

	inteiro diaNiver 
	inteiro mesNiver
	inteiro anoNiver
	inteiro anoAtual = 2021
	

	//  CADA 1 ANO == 365
	//IDADE * 365
	
	

		escreva("Qual o dia de seu aniversário?")
		leia(diaNiver)

		escreva("Qual o mês de seu aniversário?")
		leia(mesNiver)

		escreva("Qual o ano de seu aniversário?")
		leia(anoNiver)

		inteiro idade = anoAtual - anoNiver
		
		escreva("Minha idade é: " + idade + "\n")
		
		escreva("Em dias, sua idade é " + (idade*365))

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */