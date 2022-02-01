programa
{
	
	funcao inicio()
	{
		// 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 

		
		inteiro diaNiver
		inteiro mesNiver
		inteiro anoNiver
		inteiro anoAtual 

		escreva("Qual o ano de seu aniversário?")
		leia(anoNiver)
		
		escreva("Qual o ano em que estamos?")
		leia(anoAtual)
		
		inteiro idade = anoAtual - anoNiver
		inteiro idadeDias = ((anoAtual - anoNiver)*365)
		inteiro idadeMeses = idade*12


		escreva("Sua idade é: " + idade)
		escreva("\nAproximadamente " + idadeMeses + " meses vividos")
		escreva("\n" + idadeDias + " dias de vida")

		

		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */