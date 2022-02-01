programa
{
	
	funcao inicio()
	{
		/*2- Faça um programa que pegue um número do teclado 
		e calcule a soma de todos os números de 1 até ele. 
		Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.*/

	inteiro numero 
	inteiro soma = 0
	inteiro contador

	escreva("Digite um número de seu teclado ")
	leia(numero)

	
	faca{
		
		contador = numero
		soma = soma + contador

		escreva(numero + ",")
				
		numero--

		} enquanto( contador > 0)

		escreva("\nSoma dos números " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */