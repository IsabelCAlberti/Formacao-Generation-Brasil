programa
{
	
	funcao inicio()
	{
		/*7. Um sistema de equações lineares do tipo: 
		pode ser resolvido segundo mostrado abaixo : 
		Escreva um sistema que lê os coeficientes a,b,c,d,e e f 
		e calcula e mostra os valores de x e y. */

		real a, b, c, d, f/*(e)*/, g/*(f)*/

		escreva("Digite valor de A ")
		leia(a)

		escreva("Digite valor de B ")
		leia(b)

		escreva("Digite valor de C ")
		leia(c)

		escreva("Digite valor de D ")
		leia(d)

		escreva("Digite valor de F ")
		leia(f)

		escreva("Digite valor de G ")
		leia(g)
		
				
		real conta1x = (c*f) - (b*g)
		real conta1y = (a*g) - (c*d)
		real divComum = (a*f) - (b*d)
				
		real valorX = conta1x/divComum
		real valorY = conta1y/divComum

		escreva("O valor de X é: " + valorX)
		escreva("\nO valor de Y é: " + valorY)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */