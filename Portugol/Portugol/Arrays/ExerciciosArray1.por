programa
{
	
	funcao inicio()
	{
		/*	1.Faça um programa que 
		 * 	crie um vetor 
		 * 	por leitura com 5 valores de pontuação de uma atividade 
		 * 	e o escreva em seguida. 
		 * 	Encontre a maior pontuação e a apresente. */

		real pontuacao [5]
		real valorMaior = 0.0

			
			para(inteiro indice = 0; indice <= 4; indice++){
				
			escreva("\nDigite sua " + (indice +1) + "ª" + " pontuação\n")
			leia(pontuacao[indice])

			se(pontuacao[indice] > valorMaior ){
				valorMaior = pontuacao[indice]
				
			} senao{}
			
			escreva("\nIndice " + indice + "\n" + pontuacao[indice] + "\n")						
		}
			
			escreva("\nSua maior pontuação foi de: " + valorMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */