programa
{
	
	funcao inicio()
	{
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos
		e apresente no final o total do somatório, 
		a média 
		e o total de valores lidos. 
		O programa deve fazer as leituras dos valores 
		enquanto o usuário estiver fornecendo valores positivos.
		Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/
	
	
		inteiro num = 0
		real soma = 0.0
		real media
		inteiro qtdnum = 0

		escreva("Digite um número ")
		leia(num)
		
		enquanto(num >= 0){
			 
		soma = soma + num //+=
		
		escreva("\nDigite um valor ")
		leia(num)

		qtdnum++
		
		}
		
		media = soma/qtdnum
		
		escreva("Total do somatório dos números: " + soma)
		escreva ("\nA média é: " + media)
		escreva("\nTotal de números digitados: " + qtdnum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */