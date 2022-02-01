programa
{
	
	funcao inicio()
	{
		//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
		//expressa em segundos e mostre-o expresso em horas, minutos e segundos. 

		// 1min == 60 segundos
		// 1hora == 3600 segundos // minutos divida o valor de tempo por 3600


		real tempoDur
		
		escreva("Quanto tempo durou o evento em segundos?")
		leia(tempoDur)

		real tempoHora = tempoDur/3600
		real tempoMinutos = tempoDur*60
		real tempoSegundos = tempoHora*3600
		
		escreva(" Tempo em horas: " + tempoDur/3600)
		escreva(" Tempo em minutos: " + tempoHora*60)
		escreva (" Tempo em segundos: " + tempoSegundos)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */