programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/* 6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), 
		escreva a distância entre eles. 
		A fórmula que efetua tal cálculo é:
		d = mat.potencia x2-x1pot + y2-y1pot*/

		inteiro x1 = 10
		inteiro x2 = 20

		/*Poderia colocar um escreva e leia para receber os números do usuário, 
		mas preferi deixar simples.*/

		inteiro y1 = 6
		inteiro y2 = 33

		real cont1 = mat.potencia(x2-x1, 2.0)
		real cont2 = mat.potencia(y2-y1, 2.0)

		real d = mat.potencia((cont1+cont2), 2.0)
		
		escreva("A distancia entre os pontos do plano é: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */