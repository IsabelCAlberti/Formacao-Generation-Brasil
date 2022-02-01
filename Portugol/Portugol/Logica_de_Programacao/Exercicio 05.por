programa
{
	
	funcao inicio()
	{
		//5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
		// fórmula utilizada para esse tipo de média é a seguinte: MP = (n1 x P + n2 x P + ... + n6 x P)/soma de P

	real nota1
	real nota2
	real nota3
	
	escreva("Nota primeira prova ")
	leia(nota1)

	
	escreva("Nota segunda prova ")
	leia(nota2)

	
	escreva("Nota terceira prova ")
	leia(nota3)
	
	real mediaPonderada = ((nota1*2) + (nota2*3) + (nota3*5)) /10	
	
	escreva("Sua Média Final é: " + mediaPonderada)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */