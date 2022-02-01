programa
{
	
	funcao inicio()
	{
		/*	1.Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
		 * 	e em seguida, exiba a soma dos valores dela 
		 * 	e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
		 */

	inteiro triz[3][3]
	inteiro soma = 0
	inteiro somaDiagonal = 0

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna <3; coluna++){

				escreva("Digite um valor para linha e coluna ")
				leia(triz[linha][coluna])

				soma = soma + triz[linha][coluna]
			}
			
			somaDiagonal = triz[0][0] + triz[1][1] + triz[2][2]
						
		}	
		escreva(soma +"," + somaDiagonal)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {triz, 11, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */