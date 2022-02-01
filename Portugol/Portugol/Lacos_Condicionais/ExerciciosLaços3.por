programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro number1, number2, number3, number4

		escreva("Digite um valor para número 1 ")
		leia(number1)

		escreva("Digite um valor para número 2 ")
		leia(number2)

		escreva("Digite um valor para número 3 ")
		leia(number3)
		
		escreva("Digite um valor para número 4 ")
		leia(number4)
		
		real quad1, quad2, quad3, quad4

		quad1 = number1*number1
		quad2 = number2*number2
		quad3 = number3*number3
		quad4 = number4*number4

		se(quad3 >= 1000){
		escreva("O quadrado do número três é maior ou igual a mil!")
		}
		senao{
			escreva("O quadrado do número 1 " + "(" + number1 + ")" + "foi de: " + quad1 +
			"\n O quadrado do número 2 " + "(" + number2 + ")" + "foi de: " + quad2 +
			"\n O quadrado do número 3 " + "(" + number3 + ")" + "foi de: " + quad3 +
			"\n O quadrado do número 4 " + "(" + number4 + ")" + "foi de: " + quad4)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */