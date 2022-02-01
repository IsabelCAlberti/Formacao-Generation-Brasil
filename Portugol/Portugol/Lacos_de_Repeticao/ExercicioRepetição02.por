programa
{
	
	funcao inicio()
	{
		/*2- Desenvolver um sistema que efetue 
		a soma de todos os números ímpares que são múltiplos de três e
		que se encontram no conjunto dos números de 1 até 500.*/
	
		real numImpar
		real soma = 0.0

		para(inteiro numeros = 1; numeros <= 500; numeros++){
			
			se(numeros %2 !=0 e numeros %3 == 0){
				soma += numeros
			}
			
		}
		
		escreva("A soma de todos os números ímpares múltiplos de três é: \n" + soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */