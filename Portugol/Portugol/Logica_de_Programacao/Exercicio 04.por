programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
// 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) 
//e calcule a seguinte expressão:

		inteiro a, b, c
		

		escreva("Digite um valor para A ")
		leia(a)

		escreva("Digite um valor para B ")
		leia(b)

		escreva("Digite um valor para C ")
		leia(c)
			
		inteiro soma1 = a+b
		inteiro soma2 = b+c

		//ou real r = mat.potencia(a+b, 2.0)

		real r = mat.potencia(soma1, 2.0)
		real s = mat.potencia(soma2, 2.0)

		real d = (r + s)/2

		escreva("O valor de D é: " + d)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */