programa
{
	
	funcao inicio(){
		/*4. Chico tem 1,50 metro e cresce 2 centímetros por ano,
		enquanto Zé tem 1,10 metro e cresce 3 centímetros por ano. 
		Construa um algoritmo que calcule e
		imprima quantos anos serão necessários para 
		que Zé seja maior que Chico.*/

	
		real alturaZe = 110
		real alturaChico =150
		inteiro qtdAnos = 0

		faca{
			alturaZe = alturaZe + 3
			alturaChico = alturaChico + 2

			qtdAnos++ 
			
		
			} enquanto(alturaZe != alturaChico)

			escreva("A altura que seria igual entre os dois vai ser de :" + alturaZe + " \nE vai ser em " + qtdAnos + " anos!") 
	}

			
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */