programa
{
	
	funcao inicio()
	{
		/*1. Escrever um algoritmo que lê 5 valores para a,
		um de cada vez, 
		e conta quantos destes valores são negativos, 
		escrevendo esta informação.*/
	
	inteiro valora
	inteiro contvalorLido = 0
	
	
	
	para(inteiro contvezes = 0; contvezes < 5; contvezes++){
		
		escreva("Digite um valor para a")
		leia(valora)

		se(valora < 0){
			contvalorLido ++		
		}
		senao{
			
		}
		escreva(contvalorLido)
	}
	


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */